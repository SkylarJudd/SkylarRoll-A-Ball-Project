using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LevelOnePickUpSpawner : MonoBehaviour
{
    public float speedMax = 3f;
    public float SpeedMin = 1f;

    private float speed;
    public GameObject[] spawnBerry;
    public int berrySpawnValue;
    public int appleSpawnValue;
    public int grapeSpawnValue;
    public float radius = 5f;
    public float degree = 360f;
    public float numberOfSpawns = 1f;

    public float nextSpawnTime = 24f;
    private float spawnTimer = 0;
    public float direction = 1;

    

    void Update()
    {
        spawnTimer -= Time.deltaTime;
        if (spawnTimer <= 0)
        {
            Spawn();
            spawnTimer = nextSpawnTime;
        }
    }

    private void Spawn()
    {
        float arcLenght = (degree / 360) * 2 * Mathf.PI;
        float nextAngle =  arcLenght / numberOfSpawns; 
        float angle = 0;
        int lootToSpawn = 0;

        for (int i = 0; i < numberOfSpawns; i++)
        {
            print(i);
            float x = Mathf.Cos(angle) * radius + direction;
            float y = Mathf.Sin(angle) * radius + direction;
            print("x =" + x + "y = " + y);

            int lootSelect = Random.Range(1, 101);
            if (lootSelect >= 50)
            {
                lootToSpawn = 0;
            }
            else if (lootSelect >= 15)
            {
                lootToSpawn = 1;
            }
            else
            {
                lootToSpawn = 2;
            }

            var obj = Instantiate(spawnBerry[lootToSpawn], transform.position, Quaternion.identity);

            var rb = obj.GetComponentInChildren<Rigidbody>();
            //var rb = obj.GetComponent<Rigidbody>();
            speed = Random.Range(SpeedMin, speedMax + 1);
            rb.velocity = new Vector3(x, 12 , y) * speed;
            angle += nextAngle;

            Destroy(obj, 20f);
            

       
        }


    }

}
