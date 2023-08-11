using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamToggleScript : MonoBehaviour
{
    public List<Transform> targets;
    public Camera player1Cam;
    public GameObject player1CamObject;
    public Camera player2Cam;
    public GameObject player2CamObject;
    public Camera bothPlayerCam;
    public GameObject bothPlayersCamObject;
    public float maxPlayerDistance = 20;
    public float margin;
    public float margin2;
    private bool toggle = true;

    void LateUpdate()
    {
       float x = GetGreatestDistanceX();
        float y = GetGreatestDistanceZ();

        //player1Cam.rect = new Rect(0, 0, 0.5f, 0);
        //player2Cam.rect = new Rect(0.5f, 0, 0.5f, 0);
        //print("player 1's xpos is " + targets[0].position.z);
        //print("player 2's xpos is " + targets[1].position.z);

        if (x > maxPlayerDistance)
        {
           // print("Players at max x range" + x);
            TogglePlayerCamsOn();

        }
        else if (y > maxPlayerDistance)
        {
            //print("Players at max y range" + y);
            TogglePlayerCamsOn();
        }
        else
        {
            //print("Players are close, y= " + y + "x= " + x);
            TogglePlayerCamsOff();
        }
    }

    void TogglePlayerCamsOn()
    {
        

        bothPlayersCamObject.SetActive(false);
        player1CamObject.SetActive(true);
        player2CamObject.SetActive(true);



        if (targets[0].position.z > targets[1].position.z)
        {
            if (toggle == true)
            {
                SnapCam();
                print("player 1 is left of player 2");
                player1Cam.rect = new Rect(0, 0, 0.5f, 1);
                player2Cam.rect = new Rect(0.5f, 0, 0.5f, 1);
                toggle = false;
               //print("Looping");
            }
           
        }
        else if (targets[0].position.z < targets[1].position.z)
        {
            if (toggle == true)
            {
                SnapCam();
               // print("player 1 is Right of player 2");
                player1Cam.rect = new Rect(0.5f, 0, 0.5f, 1);
               player2Cam.rect = new Rect(0, 0, 0.5f, 1);
                toggle = false;
                //print("Looping");

            }

        }
       // print(toggle);
    }

    void SnapCam()
    {
        player1CamObject.transform.position = bothPlayersCamObject.transform.position;
        player2CamObject.transform.position = bothPlayersCamObject.transform.position;
    }


    void TogglePlayerCamsOff()
    {
        bothPlayersCamObject.SetActive(true);
        player1CamObject.SetActive(false);
        player2CamObject.SetActive(false);
        toggle = true;
        //print(toggle);

    }

    float GetGreatestDistanceX()
    {
        var bounds = new Bounds(targets[0].position, Vector3.zero);
        for (int i = 0; i < targets.Count; i++)
        {
            bounds.Encapsulate(targets[i].position);
           
        }

        return bounds.size.x;


    }

    float GetGreatestDistanceZ()
    {
        var bounds = new Bounds(targets[0].position, Vector3.zero);
        for (int i = 0; i < targets.Count; i++)
        {
            bounds.Encapsulate(targets[i].position);

        }

        return bounds.size.z;


    }
}
