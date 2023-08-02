using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Roatator : MonoBehaviour
{
    public float speed = 20f;
    public bool up = true;
    public float amplitude = 0.1f;
    public float frequency = 1f;
    public Vector3 startingPosition;
  




    // Start is called before the first frame update
    void Start()
    {
        speed = Random.Range(40, 80);
        startingPosition = transform.position;

    }

    // Update is called once per frame
    void Update()
    {
        //rotates the cubes a random amout 
        transform.Rotate(Vector3.up * Time.deltaTime * speed);

        transform.position = new Vector3(startingPosition.x, Mathf.Sin(Time.time * frequency) * amplitude + startingPosition.y, startingPosition.z);

    }
}
