using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenuController : MonoBehaviour
{
   
    void Start()
    {
        FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Main Menu Sound", 1, 100);
    }

    public void PlayGame ()
    {
        SceneManager.LoadScene(1);
        //FindObjectOfType<PlayerAudioMannager>().StopPlayerSound("Main Menu Sound");
    }

    public void QuitGame()
    {
        print("GoodBye");
        Application.Quit();
    }
}
