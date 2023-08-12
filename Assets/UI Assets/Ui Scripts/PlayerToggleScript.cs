using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerToggleScript : MonoBehaviour
{
    public string playerOnePlayer = "Hue";
    public string playertwoPlayer = "Mono";
    public Image p1Mono;
    public Image p2Mono;
    public Image p1Hue;
    public Image p2Hue;
    private bool toggle = true;

    public bool p1Ready = false;
    public bool p2Ready = false;
    public Image p1ReadyImage;
    public Image p2ReadyImage;
    public Sprite readySprite;
    public Sprite unReadySprite;
    public GameObject readyScreen;
    public GameObject gameUI;


    void start()
    {
        //print("HelloWorld");

    }

    private void Update()
    {

        if (Input.GetKeyDown(KeyCode.W))
        {
            P1ReadyToggle();
        }
        else if (Input.GetKeyDown(KeyCode.S))
        {
            P1ReadyToggle();
        }
        else if (Input.GetKeyDown(KeyCode.A))
        {
            P1ReadyToggle();
        }
        else if (Input.GetKeyDown(KeyCode.D))
        {
            P1ReadyToggle();
        }

        if (Input.GetKeyDown(KeyCode.DownArrow))
        {
            P2ReadyToggle();
        }
        else if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            P2ReadyToggle();
        }
        else if (Input.GetKeyDown(KeyCode.RightArrow))
        {
            P2ReadyToggle();
        }
        else if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            P2ReadyToggle();
        }

    }


    public void PlayerSelection()
    {
        print("helloWorld");

        if (toggle == true)
        {
            print("Enterd toggle = true");
            playerOnePlayer = "Hue";
            playertwoPlayer = "Mono";

            p2Hue.enabled = true;
            p1Hue.enabled = false;

            p2Mono.enabled = false;
            p1Mono.enabled = true;


            toggle = false;

        }

        else
        {
            print("Enterd toggle = false");
            playerOnePlayer = "Mono";
            playertwoPlayer = "Hue";

            p2Hue.enabled = false;
            p1Hue.enabled = true;

            p2Mono.enabled = true;
            p1Mono.enabled = false;

            toggle = true;

        }

        print("Toggle: " + toggle);

    }

    public void P1ReadyToggle()
    {
        if (p1Ready == false)
        {
            p1ReadyImage.sprite = readySprite;
            p1Ready = true;
            GameReadyCheck();
        }
    }

    public void P2ReadyToggle()
    {
        if (p2Ready == false)
        {
            p2ReadyImage.sprite = readySprite;
            p2Ready = true;
            GameReadyCheck();
        }
    }

    public void P1ReadyClick()
    {
        p1Ready = false;
        p1ReadyImage.sprite = unReadySprite;
        

    }

    public void P2ReadyClick()
    {
        p2Ready = false;
        p2ReadyImage.sprite = unReadySprite;
        
    }

    public void GameReadyCheck()
    {

        if (p1Ready == true && p2Ready == true)
        {
            readyScreen.SetActive(false);
            gameUI.SetActive(true);
        }
    }

}
