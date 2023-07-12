using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamraController : MonoBehaviour
{
    public GameObject player;
    private Vector3 offset;
    private int rotateSpeed;


    // Start is called before the first frame update
    void Start()
    {
        //this gets the location of the camrea in the scean before the game starts
        offset = transform.position - player.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        //updates the camras position to it tracks the player
        transform.position = player.transform.position + offset;
    }

   
}
