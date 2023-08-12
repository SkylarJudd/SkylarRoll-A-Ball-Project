using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

public class ButtonClick : MonoBehaviour, IPointerDownHandler, IPointerUpHandler, IPointerEnterHandler , IPointerExitHandler
{

    [SerializeField] private Image _image;
    [SerializeField] private bool isText;
    [SerializeField] private Sprite _defult, _pressed, _over;

    

    public void OnPointerDown(PointerEventData eventData)
    {
        _image.sprite = _pressed;
        FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("ButtonSelect", 1, 100);
    }

    public void OnPointerEnter(PointerEventData eventData)
    {
        _image.sprite = _over;

        if (isText == false)
        {
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("ButtonOver", 0.5f, Random.Range(75, 125));
        }
        


    }

    public void OnPointerExit(PointerEventData eventData)
    {
        _image.sprite = _defult;

             if (isText == false)
        {
            FindObjectOfType<PlayerAudioMannager>().PlayPlayerSound("ButtonExit", 0.5f, Random.Range(75, 125));
        }

        
    }

    public void OnPointerUp(PointerEventData eventData)
    {
        _image.sprite = _over;
        
    }

   
}
