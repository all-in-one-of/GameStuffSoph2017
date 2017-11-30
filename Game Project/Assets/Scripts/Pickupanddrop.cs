using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class Pickupanddrop : MonoBehaviour {

	public Transform stickToMe; //game object (child of character) where the item will anchor to.
	public GameObject disappearingObject; // your item that you will hold but it will disappear.
	private int objecting = 1;
	public static UnityAction<int> sendNumber;
	public int objectNumber = 0;
	public bool myBool = true;
	void OnTriggerEnter()
	{
			if(Input.GetKeyDown(KeyCode.R))
				{
				disappearingObject.SetActive(false);
				gameObject.transform.position = stickToMe.transform.position;
				transform.parent = stickToMe;
				objecting = 2;
				}
	}
	void OnTriggerStay()
	{
				if(Input.GetKeyDown(KeyCode.R) && myBool == true)
				{
					myBool = false;
					disappearingObject.SetActive(false);
					gameObject.transform.position = stickToMe.transform.position;
					transform.parent = stickToMe;
					sendNumber(objectNumber);

				}
		// switch (objecting)
		// 	{	case 1:	
		// 		print("can pick up now");
		// 		if(Input.GetKeyDown(KeyCode.R))
		// 		{
		// 		disappearingObject.SetActive(false);
		// 		gameObject.transform.position = stickToMe.transform.position;
		// 		transform.parent = stickToMe;
		// 		sendNumber(objectNumber);
		// 		objecting = 2;
		// 		}
		// 		break;
		// 		case 2:
		// 		StartCoroutine(Wait());
		// 		break;
		// 		case 3:
		// 		print("can drop now");
		// 		if(Input.GetKeyDown(KeyCode.R)){
		// 			transform.parent = null;
		// 			disappearingObject.SetActive(true);
		// 			objecting = 1;
		// 		}
		// 		break;
		// 	}			
	}
	// IEnumerator Wait(){
	// 	yield return new WaitForSeconds(1);
	// 	objecting = 3;
	// }
}
