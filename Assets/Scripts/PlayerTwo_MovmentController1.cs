using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerTwo_MovmentController1 : MonoBehaviour
{

    public float speed = 5.0f;
    public float boostAmout = 500f;
    public float bounceForce = 5.0f;
    public string PlayerOneTag;
    public string Wall;
    public string Boost;

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
            float moveHorizontal = Input.GetAxis("P2Vertical");
            // Debug.Log("p2Vert detected");
            float moveVertical = Input.GetAxis("P2Horizontal");


            //takes the players inputs and saves it in movement
            Vector3 movement = new Vector3(moveHorizontal, 0, -moveVertical);
            //Debug.Log(movement);

            //adds force to the player
            rigidBody.AddForce(movement * speed);
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.transform.tag == PlayerOneTag)
        {

            Rigidbody PlayerTwoRB = collision.rigidbody;

            PlayerTwoRB.AddExplosionForce(bounceForce, collision.contacts[0].point, 5);
           // print("Boom from p2");
        }

        if (collision.transform.tag == Wall)
        {

            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("PlayerHitWall", rigidBody.velocity.magnitude / 6.0f, 100);
            //print("Wall Hit");

        }

        if (collision.transform.tag == Boost)
        {

            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("BoostSound", rigidBody.velocity.magnitude / 6.0f, 100);
            //print("Boost");
            rigidBody.AddForce(Vector3.forward * boostAmout);
        }
    }
}
