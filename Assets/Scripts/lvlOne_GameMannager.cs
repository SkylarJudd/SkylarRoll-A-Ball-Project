using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;
using UnityEngine.SceneManagement;


public class lvlOne_GameMannager : MonoBehaviour
{

    public bool gamePaused = true;
    public bool gameStarted = false;
    public float countdown = 4;
    private float countDownToText;
    private bool countDownEnd = false;

    public TMP_Text countDownText;
    public GameObject countDownTextObject;

    private float Player1Score = 0;
    private float Player2Score = 0;

    public TMP_Text P1ScoreText;
    public TMP_Text P2ScoreText;
    public TMP_Text countDownTimer;

    public GameObject winScreen;
    public GameObject gameUi;
    public GameObject pausedPanal;
    public TMP_Text MonoFinalScoreText;
    public TMP_Text HueFinalScoreText;
    public TMP_Text WinnerText;

    public float timeRemaining = 80;

    private bool isPaused = false;
    private bool endCountStarted = false;


    void Start()
    {

    }


    void Update()
    {
        if (gamePaused = true && gameStarted == true)
        {
            LvlGameStart();
            GameTimer();

        }

        if (Input.GetKeyDown(KeyCode.Escape))
        {
            PauseGame();
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
            Cursor.visible = false;
            Cursor.lockState = CursorLockMode.Locked;
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("CountDown", 1f, 125);
        }
    }

    public void ScoreUpdate(int scoreToUpdate, string player)
    {
        if (scoreToUpdate == -10)
        {
            if (player == "P1")
            {
                Player1Score /= 2;               
            }
            else if (player == "P2")
            {
                Player2Score /= 2;
            }
        }
        else
        {
            if (player == "P1")
            {
                Player1Score += scoreToUpdate;
            }
            else if (player == "P2")
            {
                Player2Score += scoreToUpdate;
            }
            else
            {
                print("You are a idiot spell your things corectly");
            }
        }

        P1ScoreText.text = Player1Score.ToString("#");
        P2ScoreText.text = Player2Score.ToString("#"); 
    }

    public void ScoreCheck(string player)
    {
        if (player == "P1")
        {
            FindObjectOfType<PlayerOne_MovmentController>().SetBounceForceP1(Player1Score);

        }
        else if (player == "P2")
        {
            FindObjectOfType<PlayerTwo_MovmentController>().SetBounceForceP2(Player2Score);
        }
        else
        {
            print("You are a idiot spell your things corectly");
        }
    }

    void GameTimer()
    {
        timeRemaining -= Time.deltaTime;
        //print("time remaining: " + timeRemaining);
        countDownTimer.text = timeRemaining.ToString("##.##");

        if (timeRemaining <= 0)
        {
            print("Game End");
            countDownTimer.text = "00:00";
            gamePaused = false;
            FindObjectOfType<PlayerOne_MovmentController>().Player1ControllerActive(false);
            FindObjectOfType<PlayerTwo_MovmentController>().Player2ControllerActive(false);
            gameUi.SetActive(false);
            winScreen.SetActive(true);
            Cursor.visible = true;
            Cursor.lockState = CursorLockMode.None;

            MonoFinalScoreText.text = Player2Score.ToString("#");
            HueFinalScoreText.text = Player1Score.ToString("#");

            if (Player1Score > Player2Score)
            {
                WinnerText.text = "-HUE-";
            }
            else if (Player2Score > Player1Score)
            {
                WinnerText.text = "MONO";
            }
            else if (Player1Score == Player2Score)
            {
                WinnerText.text = "BOTH";
            }
            else
            {
                print("How Did you get here???");
            }



        }
        else if (timeRemaining.ToString("#") == "9")
        {
            if (endCountStarted == false)
            {
                FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("FinalCountDown", 4f, 125);
                endCountStarted = true;
            }
           
        }

    }

    public void RestartGame()
    {
        //restarts the game
        Time.timeScale = 1;
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }

    public void QuitGame()
    {
        //quits the application
        Application.Quit();
    }

    public void PauseGame()
    {
        isPaused = !isPaused;

        if (isPaused == true)
        {
            gameUi.SetActive(false);
            pausedPanal.SetActive(true);
            Cursor.visible = true;
            Cursor.lockState = CursorLockMode.None;
            Time.timeScale = 0;
            FindObjectOfType<PlayerAudioMannager>().PausePlayerSound("Lvl one theme", true);
        }
        else
        {
            gameUi.SetActive(true);
            pausedPanal.SetActive(false);
            Cursor.visible = false;
            Cursor.lockState = CursorLockMode.Locked;
            Time.timeScale = 1;
            FindObjectOfType<PlayerAudioMannager>().PausePlayerSound("Lvl one theme", false);
        }

       

    } 
    

}
