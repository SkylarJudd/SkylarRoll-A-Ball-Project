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
        transform.Rotate(new Vector3(15, 30, 45) * Time.deltaTime * Speed);

       
    }
}
