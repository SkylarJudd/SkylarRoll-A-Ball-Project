using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerOne_MovmentController : MonoBehaviour
{

    public float speed = 5.0f;
    public float boostAmout = 5.0f;
    public float bounceForce = 5.0f;
    public string playerTwoTag;
    public string wall;
    public string boost;
    public string respawn;
    

    public float distanceToGround = 1.0f;
    public bool grounded = false;

    private Rigidbody rigidBody;

    private bool gamePaused = true;
    private bool playerReset = false;

    public GameObject resetPoint;
    public float resetSpeed;
    private Vector3 startPosition;


    // Start is called before the first frame update
    void Start()
    {
        rigidBody = GetComponent<Rigidbody>();
        
    }

    // Update is called once per frame
    void Update()
    {
        if (gamePaused == false)
        {
            //print("Player 1 movement active");
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
            OutOfBounds();
        }
        else if (gamePaused == true && playerReset == true)
        {
            ResetPlayer();
        }
    }

    void OutOfBounds()
    {
        if (gameObject.transform.position.y <= -5)
        {
            gamePaused = true;
            playerReset = true;
            rigidBody.velocity = Vector3.zero;
            startPosition = transform.position;
            FindObjectOfType<lvlOne_GameMannager>().ScoreUpdate(-10, "P1");
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Fail", 1, 100);
        }
    }

    public void Player1ControllerActive(bool active)
    {
        //print("Player1activeCalled");
        if (active == true)
        {
           // print("Player 1 game paused toggled");
            gamePaused = false;
        }
        else
        {
            gamePaused = true;
        }




    }

    private void FixedUpdate()
    {
        if (Physics.Raycast(transform.position, Vector3.down, distanceToGround + 0.1f))
        {
            grounded = true;
            //print("Grounded: " + grounded);
        }
        else
        {
            grounded = false;
           // print("Grounded: " + grounded);
        }
    }

    public void SetBounceForceP1(float bounce)
    {
        bounceForce = bounce;
       // print("p1 Bouse Force = " + bounceForce);
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.transform.tag == playerTwoTag)
        {
            FindObjectOfType<lvlOne_GameMannager>().ScoreCheck("P1");

            Rigidbody PlayerTwoRB = collision.rigidbody;

            PlayerTwoRB.AddExplosionForce(bounceForce * 500, collision.contacts[0].point, 5);
            //print("Boom from p1");

            float floatVelocity = rigidBody.velocity.magnitude;
            int intVelocity = (int)floatVelocity;
            //print("float: " + floatVelocity + "int: " + intVelocity);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("PlayerHit", 1.0f, (Random.Range(75, 125) + (intVelocity * 50)) / 2);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("PlayerHitWall", rigidBody.velocity.magnitude / 6.0f, 100);

        }

        if (collision.transform.tag == wall)
        {

            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("PlayerHitWall", rigidBody.velocity.magnitude / 6.0f, 100);
            //print("Wall Hit");

        }

        if (collision.transform.tag == boost)
        {

            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("BoostSound", rigidBody.velocity.magnitude / 6.0f, 100);
            //print("Boost");
            rigidBody.AddForce(Vector3.forward * boostAmout);
        }

        if (collision.transform.tag == respawn)
        {
            gamePaused = true;
            playerReset = true;
            rigidBody.velocity = Vector3.zero;
            startPosition = transform.position;
            FindObjectOfType<lvlOne_GameMannager>().ScoreUpdate(-10, "P1");
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Fail", 1, 100);

        }
    }

    private void ResetPlayer()
    {
        var i = 0.0f;
        var rate = 1.0f / resetSpeed;
        while (i < 1.0f)
        {
            i += Time.deltaTime * rate;
            transform.position = Vector3.Lerp(startPosition, resetPoint.transform.position, i);
        }

        if (transform.position == resetPoint.transform.position)
        {
            playerReset = false;
            gamePaused = false;

        }
    }

}
