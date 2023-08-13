using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class ButtonClickPlayerToggle : MonoBehaviour, IPointerDownHandler, IPointerUpHandler, IPointerEnterHandler , IPointerExitHandler
{

  

    

    public void OnPointerDown(PointerEventData eventData)
    {
        
        FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("ButtonSelect", 1, 100);
    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        
        
        FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("ButtonOver", 0.5f, Random.Range(75, 125));
        
        


    }

    public void OnPointerExit(PointerEventData eventData)
    {
       
        
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("ButtonExit", 0.5f, Random.Range(75, 125));
        

        
    }

    public void OnPointerUp(PointerEventData eventData)
    {
        
        
    }

   
}
