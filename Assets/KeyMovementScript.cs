using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class KeyMovementScript : MonoBehaviour
{

    [SerializeField] Image[] keyImages;
    [SerializeField] Sprite[] keySprites;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.W))
        {
            keyImages[0].sprite = keySprites[1];
        }
        else if (Input.GetKeyDown(KeyCode.D))
        {
            keyImages[1].sprite = keySprites[3];
        }
        else if (Input.GetKeyDown(KeyCode.S))
        {
            keyImages[2].sprite = keySprites[5];
        }
        else if (Input.GetKeyDown(KeyCode.A))
        {
            keyImages[3].sprite = keySprites[7];
        }

        if (Input.GetKeyDown(KeyCode.DownArrow))
        {
            keyImages[6].sprite = keySprites[13];
        }
        else if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            keyImages[4].sprite = keySprites[9];
        }
        else if (Input.GetKeyDown(KeyCode.RightArrow))
        {
            keyImages[7].sprite = keySprites[15];
        }
        else if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            keyImages[5].sprite = keySprites[11];
        }


        if (Input.GetKeyUp(KeyCode.W))
        {
            keyImages[0].sprite = keySprites[0];
        }
        else if (Input.GetKeyUp(KeyCode.D))
        {
            keyImages[1].sprite = keySprites[2];
        }
        else if (Input.GetKeyUp(KeyCode.S))
        {
            keyImages[2].sprite = keySprites[4];
        }
        else if (Input.GetKeyUp(KeyCode.A))
        {
            keyImages[3].sprite = keySprites[6];
        }

        if (Input.GetKeyUp(KeyCode.DownArrow))
        {
            keyImages[6].sprite = keySprites[12];
        }
        else if (Input.GetKeyUp(KeyCode.LeftArrow))
        {
            keyImages[4].sprite = keySprites[8];
        }
        else if (Input.GetKeyUp(KeyCode.RightArrow))
        {
            keyImages[7].sprite = keySprites[14];
        }
        else if (Input.GetKeyUp(KeyCode.UpArrow))
        {
            keyImages[5].sprite = keySprites[10];
        }




    }
}

