using JetBrains.Annotations;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Player2Controller : MonoBehaviour
{

    // varibles either public or privte.
    // private Or public.
    // Int is a number verible, can only be a whole number.
    // float is short for floating point. aka a decimal number.
    // String is alphanumeric characters.
    // Bool is a true for false statment. 

    //speed is the speed of the player
    // RB is the rigid body attatched to the player
    // pick up count is the number value the pick ups in the level 
    //timer saves the current time
    // game end is a true for false statment for when the game ends


    public float Speed = 5.0f;
    private Rigidbody rb;
    private int pickUpCount;
    private Timer timer;
    public bool gameEnd = false;


    public GameObject gameScreen;
    public GameObject winPanel;


    [Header("UI")]
    public TMP_Text scoreText;
    public TMP_Text timerText;
    public TMP_Text endScoreText;

    // Start is called before the first frame update
    //Hello world :D
    void Start()
    {

        timer = FindObjectOfType<Timer>();

        rb = GetComponent<Rigidbody>();


        //get the number of pickups in out scene

        pickUpCount = GameObject.FindGameObjectsWithTag("Pickup").Length;
        //runs the check pick up function
        CheckPickUps();

        timer.StartTimer();

        //turn on our game pannal
        gameScreen.SetActive(true);
        //turn off our win pannal
        winPanel.SetActive(false);

    }

    // Update is called once per frame
    // fixed update before we couculate the physics stuffs



    void FixedUpdate()
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
            Debug.Log(movement);

            //adds force to the player
            rb.AddForce(movement * Speed);
        }




    }

    private void Update()
    {
        //Displays the current time while calling the time fuction
        timerText.text = "Timer " + timer.GetTime().ToString("f2");
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
        //triggers when player collides with something the the pickup tag
        if (other.tag == "Pickup")
        {
            //destorys the coin
            Destroy(other.gameObject);

            //decrement the pickup count
            pickUpCount = pickUpCount - 1;

            //calls the check pick up fuction
            CheckPickUps();

        }
    }

    void CheckPickUps()
    {
        // prints the pickup count on the consol 
        print(pickUpCount + " Pickups in the scene");
        // updates the ui to display the pickup count
        scoreText.text = "Pickups left: " + pickUpCount;
        //checks to see if the pickup count is 0
        if (pickUpCount == 0)
        {
            //calls the win game function
            WinGame();

        }
    }

    void WinGame()
    {

        gameEnd = true;
        //stops the tiimer
        timer.StopTimer();

        // prints a message to the console
        print("Yay you win, your time was " + timer.GetTime());

        //turn off our game pannal
        gameScreen.SetActive(false);
        //turn on our win pannal
        winPanel.SetActive(true);


        endScoreText.text = "Your time was " + timer.GetTime().ToString("f2");

        //set the volocity of the object to 0
        //rb is short hand for rigid body
        rb.velocity = Vector3.zero;
        rb.angularVelocity = Vector3.zero;


    }

    public void RestartGame()
    {
        //restarts the game
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }
    public void QuitGame()
    {
        //quits the application
        Application.Quit();
    }

    public void DeathRetry()
    {
        
        



    }

}






