using JetBrains.Annotations;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{

    // varibles either public or privte.
    // private Or public.
    // Int is a number verible, can only be a whole number.
    // float is short for floating point. aka a decimal number.
    // String is alphanumeric characters.
    // Bool is a true for false statment. 


    public float Speed = 5.0f;
    private Rigidbody rb;


    // Start is called before the first frame update
    //Hello world :D
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    // fixed update before we couculate the physics stuffs

    void FixedUpdate()
    {
        float moveHorizontal = Input.GetAxis("Horizontal");
        float moveVertical = Input.GetAxis("Vertical");

        Vector3 movement = new Vector3(moveHorizontal, 0 , moveVertical);

        rb.AddForce(movement * Speed);

    }




}






