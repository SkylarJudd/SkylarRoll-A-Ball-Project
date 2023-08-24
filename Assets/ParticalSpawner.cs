using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParticalSpawner : MonoBehaviour
{
    

    public void SpawnPartical(Vector3 spawnLocation, string poolType)
    {
        //print("Partical Spawner Called" + poolType + "Spawn Location = " + spawnLocation);
        GameObject particalInstance = ParticalPool.instance.GetPoolObject(poolType);

        if (particalInstance != null)
        {
            print("This is good");
            particalInstance.transform.position = spawnLocation;
            ParticleSystem particalToSpawn = particalInstance.GetComponent<ParticleSystem>();

            particalToSpawn.Play();

        }
        else
        {
            print("Oh no, thats not good!");
        }
        

    }

   
}


