using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Roatator : MonoBehaviour
{
    public float Speed = 20f;
    public bool up = true;
    public float Amplitude = 1;
    public float frequency = 1;
    public Vector3 StartingPosition;




    // Start is called before the first frame update
    void Start()
    {
        Speed = Random.Range(40, 80);
        StartingPosition = transform.position;

    }

    // Update is called once per frame
    void Update()
    {
        //rotates the cubes a random amout 
        transform.Rotate(Vector3.up * Time.deltaTime * Speed);

        transform.position = new Vector3(StartingPosition.x, Mathf.Sin(Time.time * frequency) * Amplitude + StartingPosition.y, StartingPosition.z);

    }
}
