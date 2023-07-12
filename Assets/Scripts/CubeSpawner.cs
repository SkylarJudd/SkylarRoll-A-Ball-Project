using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting.Dependencies.NCalc;
using UnityEngine;

public class CubeSpawner : MonoBehaviour
{
    // cube allows this script to refrence the pick up game object.
    // cube is an int that will be assinged the amout of cubes to spawn. 
    public GameObject Cube;
    public int CubeAmout;

    // Start is called before the first frame update
    void Start()
    {
        //this gives the varible cube amout a random value between 1 and 4 
        CubeAmout = Random.Range(1, 4);

        //this calls the spawn cube fuction.
        SpawnCube();

        //this prints the amout of cubes that was added to cube amout in the consol 
        print("CubeAmout " + CubeAmout);
    }

    private void SpawnCube()
    {

        // this is a for loop that loops i until i is no longer less then the cube amout and adds 1 to i every time it loops
        for (int i = 0; i < CubeAmout; i++)
        {
            //this spawns a game object and gives it to the go verible
            GameObject go = Instantiate(Cube);

            //go.transform.localPosition = new Vector3( transform.localPosition.x+30, 1 , transform.localPosition.z - 30);

            //this takes that game object and gives it a random location within set bounds
            go.transform.localPosition = new Vector3(Random.Range(transform.localPosition.x, transform.localPosition.x+30), 3, Random.Range(transform.localPosition.z, transform.localPosition.z - 30));
        }
       // GameObject go = Instantiate(Cube);
      // go.transform.position = new Vector3(Random.Range(-10,10), 1 , Random.Range(-10, 10));

    }
}
