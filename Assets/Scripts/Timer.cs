using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Timer : MonoBehaviour

{
    //curent time is a varible to hold the current time
    //timing is a true for false statment allowing you to control when the timer is counting

    public float currentTime;
    bool timing;




    // Update is called once per frame
    void Update()
    {
        //updated the time every frame that timing = true
        if (timing == true)
        {
            currentTime += Time.deltaTime;
        }
        


    }

    public void StartTimer()
    {
        //starts the timer
        timing = true;
    }

    public void StopTimer()
    {
        //stops the timer
        timing = false;
    }

    public float GetTime()
    {
        //returns the current time to who ever calls it
        return currentTime;
    }

    
}
