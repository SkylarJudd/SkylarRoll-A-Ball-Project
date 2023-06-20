using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting.Dependencies.NCalc;
using UnityEngine;

public class CubeSpawner : MonoBehaviour
{
    public GameObject Cube;
    public int CubeAmout;

    // Start is called before the first frame update
    void Start()
    {
       
        CubeAmout = Random.Range(4, 10);
        SpawnCube();
        print("CubeAmout " + CubeAmout);
    }

    private void SpawnCube()
    {

        for (int i = 0; i < CubeAmout; i++)
        {
            GameObject go = Instantiate(Cube);
            go.transform.position = new Vector3(Random.Range(-9, 9), 1, Random.Range(-9, 9));
        }
       // GameObject go = Instantiate(Cube);
      // go.transform.position = new Vector3(Random.Range(-10,10), 1 , Random.Range(-10, 10));

    }
}
