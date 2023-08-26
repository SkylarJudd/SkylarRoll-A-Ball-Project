using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerTwo_MovmentController : MonoBehaviour
{

    public float speed = 5.0f;
    public float boostAmout = 500f;
    public float bounceForce = 5.0f;
    public string PlayerOneTag;
    public string Wall;
    public string Boost;
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
           // print("Player 2 movement active");
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

            if (moveHorizontal != 0 && moveVertical != 0)
            {
                rigidBody.AddForce(movement * (speed / 1.5f));
            }
            else
            {
                rigidBody.AddForce(movement * speed);
            }

            OutOfBounds();
        }
        else if (gamePaused == true && playerReset == true)
        {
            ResetP2Player();
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
            FindObjectOfType<lvlOne_GameMannager>().ScoreUpdate(-10, "P2");
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Fail", 1, 100);
        }
    }

    public void Player2ControllerActive(bool active)
    {
       // print("Player2activeCalled");
        if (active == true)
        {
           // print("Player 2 game paused toggled");
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

    public void SetBounceForceP2(float bounce)
    {
        bounceForce = bounce;
        //print("p2 Bouse Force = " + bounceForce);
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.transform.tag == PlayerOneTag)
        {
            FindObjectOfType<lvlOne_GameMannager>().ScoreCheck("P2");

            Rigidbody PlayerTwoRB = collision.rigidbody;

            PlayerTwoRB.AddExplosionForce(bounceForce * 500, collision.contacts[0].point, 5);
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

        if (collision.transform.tag == respawn)
        {
            gamePaused = true;
            playerReset = true;
            rigidBody.velocity = Vector3.zero;
            startPosition = transform.position;
            FindObjectOfType<lvlOne_GameMannager>().ScoreUpdate(-10, "P2");
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Fail", 1, 100);

        }
    }
        private void ResetP2Player()
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
