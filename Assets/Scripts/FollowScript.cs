using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowScript : MonoBehaviour
{

    public Transform cameraTarget;
    public Vector3 Offset;
    public float smoothTime = 0.5f;
    private Vector3 velocity;

    void Start()
    {
        //this gets the location of the camrea in the scean before the game starts
        
    }


    private void LateUpdate()
    {
        Vector3 newPosition = cameraTarget.position + Offset;
        transform.position = Vector3.SmoothDamp(transform.position, newPosition, ref velocity, smoothTime);
        

        
    }











}
