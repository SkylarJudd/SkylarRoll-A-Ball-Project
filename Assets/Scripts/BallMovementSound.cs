using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallMovementSound : MonoBehaviour
{
    public float minSpeed;
    public float maxSpeed;
    private float currentSpeed;

    private Rigidbody ballRB;
    private AudioSource ballAudio;

    public float minPitch;
    public float maxPitch;
    private float pitchFromBall;
    private float volumeFromBall;
    
    private bool grounded = true;

    public string Floor;
    public float distanceToGround = 1.0f;

    private void Start()
    {
        ballAudio = GetComponent<AudioSource>();
        ballRB = GetComponent<Rigidbody>();

    }

  


    private void Update()
    {
        //find out if the ball is grounded

        //if ball is grounded run this function
        if (grounded == true)
        {
            BallSound();
            //print("BallSoundCalled");
        }
        else
        {
            BallSoundAir();
        }
    }

    void BallSound()
    {
        currentSpeed = ballRB.velocity.magnitude;
        //print("Volocity = " + currentSpeed);
        pitchFromBall = ballRB.velocity.magnitude / 50f;
        volumeFromBall = ballRB.velocity.magnitude / 6f;
        //print("Volocity from ball = " + volumeFromBall);
        if (currentSpeed < minSpeed)
        {
            ballAudio.pitch = minPitch;
            ballAudio.volume = 0.0f;
        }
        else if (currentSpeed > minSpeed && currentSpeed < maxSpeed)
        {
            ballAudio.pitch = minPitch + pitchFromBall;
            ballAudio.volume = volumeFromBall;

        }
        else if (currentSpeed > maxSpeed)
        {
            ballAudio.pitch = maxPitch;
            ballAudio.volume = 1.0f;
        }

    }

    void BallSoundAir()
    {

    }

   
}
