using System.Collections;
using System.Collections.Generic;
using UnityEngine;



public class P1PickUpController : MonoBehaviour
{
    public int p1Score = 0;
    private int AppleScore = 5;
    private int GrapeScore = 10;
    private int BerryScore = 1;

    private void OnTriggerEnter(Collider other)
    {
        //triggers when player collides with something the the pickup tag
        if (other.tag == "Apple_Pickup")
        {
            //destorys the coin
            Destroy(other.gameObject);

            //decrement the pickup count
            p1Score = p1Score + AppleScore;
            FindObjectOfType<lvlOne_GameMannager>().ScoreUpdate(AppleScore, "P1");
            //print("PlayerScore: " + p1Score);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Pop", 1, 100);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Pickup2", 1, 75);

        }
        else if (other.tag == "Grape_Pickup")
        {
            //destorys the coin
            Destroy(other.gameObject);

            //decrement the pickup count
            p1Score = p1Score + GrapeScore;
            FindObjectOfType<lvlOne_GameMannager>().ScoreUpdate(GrapeScore, "P1");
            //print("PlayerScore: " + p1Score);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Pop", 1, 100);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Pickup2", 1, 100);

        }
        else if (other.tag == "Berry_Pickup")
        {
            //destorys the coin
            Destroy(other.gameObject);

            //decrement the pickup count
            p1Score = p1Score + BerryScore;
            FindObjectOfType<lvlOne_GameMannager>().ScoreUpdate(BerryScore, "P1");
            //print("PlayerScore: " + p1Score);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Pop", 1, 100);
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("Pickup2", 1, 50);
        }
    }
}
