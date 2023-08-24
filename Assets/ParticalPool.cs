using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParticalPool : MonoBehaviour
{
    public static ParticalPool instance;

    [SerializeField] private List<GameObject> plusTenPartical = new List<GameObject>();
    [SerializeField] private int plusTenPoolAmout = 10;
    [SerializeField] private GameObject plusTenParticalPreFab;
    [SerializeField] private GameObject plusTenPool;
    public int plusTenCount = 0;

    [SerializeField] private List<GameObject> plusFivePartical = new List<GameObject>();
    [SerializeField] private int plusFivePoolAmout = 10;
    [SerializeField] private GameObject plusFiveParticalPreFab;
    [SerializeField] private GameObject plusFivePool;
    public int plusFiveCount = 0;

    [SerializeField] private List<GameObject> plusOnePartical = new List<GameObject>();
    [SerializeField] private int plusOnePoolAmout = 10;
    [SerializeField] private GameObject plusOneParticalPreFab;
    [SerializeField] private GameObject plusOnePool;
    public int plusOneCount = 0;




    private void Awake()
    {
        if (instance == null)
        {
            instance = this;
        }
    }
    // Start is called before the first frame update
    void Start()
    {

        for (int i = 0; i < plusTenPoolAmout; i++)
        {
            GameObject obj = Instantiate(plusTenParticalPreFab);
            
            plusTenPartical.Add(obj);

        }

        for (int i = 0; i < plusFivePoolAmout; i++)
        {
            GameObject obj = Instantiate(plusFiveParticalPreFab);
            
            plusFivePartical.Add(obj);

        }

        for (int i = 0; i < plusOnePoolAmout; i++)
        {
            GameObject obj = Instantiate(plusOneParticalPreFab);
            
            plusOnePartical.Add(obj);

        }


    }

    public GameObject GetPoolObject(string poolType)
    {
       // print(" Get Pool Object Enterd");
        

        if (poolType == "+10")
        {
            
            
            if (plusTenCount == 9)
            {
                plusTenCount = 1;
                print("Plus 10 count = " + plusTenCount);
                return plusTenPartical[plusTenCount - 1];
            }
            else
            {
                plusTenCount += 1;
                print("Plus 10 count = " + plusTenCount);
                return plusTenPartical[plusTenCount - 1];
                
            }
            
        }
        else if (poolType == "+5")
        {
            if (plusFiveCount == 9)
            {
                plusFiveCount = 1;
                print("Plus 5 count = " + plusFiveCount);
                return plusFivePartical[plusFiveCount - 1];
            }
            else
            {
                plusFiveCount += 1;
                print("Plus 5 count = " + plusFiveCount);
                return plusFivePartical[plusFiveCount - 1];

            }
        }
        else if (poolType == "+1")
        {
            if (plusOneCount == 9)
            {
                plusOneCount = 1;
                print("Plus 1 count = " + plusOneCount);
                return plusOnePartical[plusOneCount - 1];
            }
            else
            {
                plusOneCount += 1;
                print("Plus 1 count = " + plusOneCount);
                return plusOnePartical[plusOneCount - 1];

            }
        }
        else
        {
            
            print("Houston we have a problem");
        }

        return null;
        
    }
}
