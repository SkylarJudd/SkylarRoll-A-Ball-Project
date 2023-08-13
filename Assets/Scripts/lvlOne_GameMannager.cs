using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;


public class lvlOne_GameMannager : MonoBehaviour
{

    public bool gamePaused = true;
    public bool gameStarted = false;
    public float countdown = 4;
    private float countDownToText;
    private bool countDownEnd = false;

    public TMP_Text countDownText;
    public GameObject countDownTextObject;


    void Start()
    {

    }


    void Update()
    {
        if (gamePaused = true && gameStarted == true)
        {
            LvlGameStart();

        }
    }

    public void LvlGameStart()
    {


        //play count down track

        //start the count down
        if (countdown > 0)
        {
            countdown -= 1 * Time.deltaTime;
            //countDownToText = countdown - 1;
            if (countdown <= 1)
            {
                countDownText.text = "GO";
            }
            else
            {
                countDownText.text = countdown.ToString("#");
            }
            
            print("Count down = " + countdown);
        }
        //else if (countdown <= 1 && countdown > 0 )
     
        else if (countdown <= 0)
        {
            if (countDownEnd == false)
            {
                
                FindObjectOfType<PlayerOne_MovmentController>().Player1ControllerActive(true);
                FindObjectOfType<PlayerTwo_MovmentController>().Player2ControllerActive(true);
                FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Lvl one theme", 1f, 100);
                countDownEnd = true;
                countDownTextObject.SetActive(false);
            }
            

        }



        


    }

    public void Gamestarter(string start)
    {
        print("Called gameStarter");
        if (start == "Start")
        {
            gameStarted = true;
            print("enterd if statement");
            countDownTextObject.SetActive(true);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("CountDown", 1f, 125);
        }
    }

    void CountdownEnd()
    {

    }
}
