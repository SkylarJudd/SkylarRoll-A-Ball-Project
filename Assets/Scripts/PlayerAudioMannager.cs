using UnityEngine.Audio;
using System;
using UnityEngine;


public class PlayerAudioMannager : MonoBehaviour
{

    public PlayerSound[] playerSounds;

    public static PlayerAudioMannager instance;

 
    void Awake ()
    {

        if (instance == null)
        {
            instance = this;
        }
        else
        {
            Destroy(gameObject);
            return;
        }

        DontDestroyOnLoad(gameObject);

        foreach (PlayerSound s in playerSounds)
        {
            s.source = gameObject.AddComponent<AudioSource>();
            s.source.clip = s.clip;

            s.source.volume = s.volume;
            s.source.pitch = s.pitch;
            s.source.loop = s.loop;
            //print("Sound Added");
        }
    }

    public void PlayPlayerSound (string name, float InputVolume, float inputPitch)
    {
       PlayerSound s = Array.Find(playerSounds, sound => sound.name == name);

        if (s == null)
        {
            print("Sound: " + name + " not found!");
            return;
        }

        s.source.pitch = inputPitch / 100;
        s.source.volume = InputVolume;
        s.source.Play();
        //print("Sound played");
    }
}
