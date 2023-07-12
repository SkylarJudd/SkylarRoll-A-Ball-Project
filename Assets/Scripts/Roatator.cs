using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Roatator : MonoBehaviour
{
    public float Speed = 1f;
    public bool up = true;
    public float ToggleCount = 1;




    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        //rotates the cubes a random amout 
        transform.Rotate(new Vector3(Random.Range(1, 2), Random.Range(1, 2), Random.Range(1, 2) * Time.deltaTime * Speed));

       
    }
}
