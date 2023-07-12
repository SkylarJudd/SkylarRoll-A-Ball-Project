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
        offset = transform.position - player.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        //get the camras translate position
        transform.position = player.transform.position + offset;
    }

   
}
