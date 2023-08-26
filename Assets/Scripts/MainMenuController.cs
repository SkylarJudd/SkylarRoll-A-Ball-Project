using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using TMPro;

public class MainMenuController : MonoBehaviour
{
    [SerializeField] GameObject volumeSliderObject;
    [SerializeField] Slider volumeSlider;
    [SerializeField] TMP_Text MasterVolueText;
    [SerializeField] Toggle FullScreenToggle;

    void Start()
    {
        volumeSlider = volumeSliderObject.GetComponent<Slider>();

        FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Main Menu Sound", 1, 100);
        if (!PlayerPrefs.HasKey("masterVolume"))
        {
            PlayerPrefs.SetFloat("masterVolume", 0.5f);
            Load();
        }
        else
        {
            Load();
        }
    }

    public void PlayGame()
    {
        SceneManager.LoadScene(1);
        //FindObjectOfType<PlayerAudioMannager>().StopPlayerSound("Main Menu Sound");
    }

    public void QuitGame()
    {
        print("GoodBye");
        Application.Quit();
    }

    public void ChangeVolume()
    {
        AudioListener.volume = volumeSlider.value;
        MasterVolueText.text = (volumeSlider.value * 100).ToString("###") + "%";
        print("Volume = " + volumeSlider.value);
        Save();
    }

    private void Load()
    {
        volumeSlider.value = PlayerPrefs.GetFloat("masterVolume");

        MasterVolueText.text = (volumeSlider.value * 100).ToString("###") + "%";
    }

    private void Save()
    {
        PlayerPrefs.SetFloat("masterVolume", volumeSlider.value);
        
    }

    public void ChangeFullScreen()
    {
        Screen.fullScreen = !Screen.fullScreen;
        print("Full Screen Toggled");
    }
}
