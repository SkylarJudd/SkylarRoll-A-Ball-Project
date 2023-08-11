using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerOne_MovmentController : MonoBehaviour
{

    public float speed = 5.0f;
    public float boostAmout = 5.0f;
    public float bounceForce = 5.0f;
    public string PlayerTwoTag;
    public string Wall;
    public string Boost;
    

    public float distanceToGround = 1.0f;
    public bool grounded = false;

    private Rigidbody rigidBody;

    public bool gameEnd;


    // Start is called before the first frame update
    void Start()
    {
        rigidBody = GetComponent<Rigidbody>();
        
    }

    // Update is called once per frame
    void Update()
    {
        if (gameEnd == false)
        {
            //float moveHorizontal = Input.GetAxis("Horizontal");
            //float moveVertical = Input.GetAxis("Vertical");


            //sets the 2 movment veribles with the players inputs. 
            float moveHorizontal = Input.GetAxis("P1Vertical");
            // Debug.Log("p2Vert detected");
            float moveVertical = Input.GetAxis("P1Horizontal");


            //takes the players inputs and saves it in movement
            Vector3 movement = new Vector3(moveHorizontal, 0, -moveVertical);
            //Debug.Log(movement);

            //adds force to the player
            rigidBody.AddForce(movement * speed);
        }
    }

    private void FixedUpdate()
    {
        if (Physics.Raycast(transform.position, Vector3.down, distanceToGround + 0.1f))
        {
            grounded = true;
            print("Grounded: " + grounded);
        }
        else
        {
            grounded = false;
            print("Grounded: " + grounded);
        }
    }


    private void OnCollisionEnter(Collision collision)
    {
        if (collision.transform.tag == PlayerTwoTag)
        {

            Rigidbody PlayerTwoRB = collision.rigidbody;
            PlayerTwoRB.AddExplosionForce(bounceForce, collision.contacts[0].point, 5);
            //print("Boom from p1");
            float floatVelocity = rigidBody.velocity.magnitude;
            int intVelocity = (int)floatVelocity;
            //print("float: " + floatVelocity + "int: " + intVelocity);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("PlayerHit", 1.0f, (Random.Range(75, 125) + (intVelocity * 50)) / 2);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("PlayerHitWall", rigidBody.velocity.magnitude / 6.0f, 100);

        }

        if (collision.transform.tag == Wall)
        {

            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("PlayerHitWall", rigidBody.velocity.magnitude / 6.0f, 100);
            print("Wall Hit");

        }

        if (collision.transform.tag == Boost)
        {

            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("BoostSound", rigidBody.velocity.magnitude / 6.0f, 100);
            print("Boost");
            rigidBody.AddForce(Vector3.forward * boostAmout);
        }
    }

    
}
