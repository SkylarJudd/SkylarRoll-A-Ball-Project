using JetBrains.Annotations;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerController : MonoBehaviour
{

    // varibles either public or privte.
    // private Or public.
    // Int is a number verible, can only be a whole number.
    // float is short for floating point. aka a decimal number.
    // String is alphanumeric characters.
    // Bool is a true for false statment. 


    public float Speed = 5.0f;
    private Rigidbody rb;
    private int PickUpCount;
    private Timer timer;


    // Start is called before the first frame update
    //Hello world :D
    void Start()


    {

        timer = FindObjectOfType<Timer>();

        rb = GetComponent<Rigidbody>();


        //get the number of pickups in out scene

        PickUpCount = GameObject.FindGameObjectsWithTag("Pickup").Length;
        //runs the check pick up function
        checkPickUps();

        timer.StartTimer();

    }

    // Update is called once per frame
    // fixed update before we couculate the physics stuffs

    void FixedUpdate()
    {
        float moveHorizontal = Input.GetAxis("Horizontal");
        float moveVertical = Input.GetAxis("Vertical");

        Vector3 movement = new Vector3(moveHorizontal, 0, moveVertical);

        rb.AddForce(movement * Speed);

    }

    //private void OnCollisionEnter(Collision collision)
    // {
    //if (collision.gameObject.tag == "Pickup")
    // {
    //Destroy(collision.gameObject);
    // }


    //  }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Pickup")
        {
            Destroy(other.gameObject);
            //decrement the pickup count
            PickUpCount = PickUpCount - 1;

            checkPickUps();

        }
    }

    void checkPickUps()
    {
        print(PickUpCount + " Pickups in the scene");
        if (PickUpCount == 0)
        {
            timer.StopTimer();
            // prints a message to the console
            print("Yay you win, your time was " + timer.GetTime());

            //restarts the game
            SceneManager.LoadScene(SceneManager.GetActiveScene().name);
        }
    }

    void cubeSpawner()
    {

    }

}






