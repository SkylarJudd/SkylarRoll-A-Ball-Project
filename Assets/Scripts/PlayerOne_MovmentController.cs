using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerOne_MovmentController : MonoBehaviour
{

    public float speed = 5.0f;
    public float boostAmout = 5.0f;

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
            Debug.Log(movement);

            //adds force to the player
            rigidBody.AddForce(movement * speed);
        }
    }
}
