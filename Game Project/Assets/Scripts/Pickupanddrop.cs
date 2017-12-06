using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class Pickupanddrop : MonoBehaviour {

	public Transform stickToMe; //game object (child of character) where the item will anchor to.
	public GameObject disappearingObject; // your item that you will hold but it will disappear.
	private int objecting = 1;
	public static Action<int> sendNumber;
	public int objectNumber = 0;
	public bool myBool = true;
	// void OnTriggerEnter()
	// {
	// 		if(Input.GetKeyDown(KeyCode.R))
	// 			{
	// 			disappearingObject.SetActive(false);
	// 			gameObject.transform.position = stickToMe.transform.position;
	// 			transform.parent = stickToMe;
	// 			objecting = 2;
	// 			}
	// }
	void OnTriggerStay()
	{
				if(Input.GetKeyDown(KeyCode.R) && myBool == true)
				{
					myBool = false;
					disappearingObject.SetActive(false);
					gameObject.transform.position = stickToMe.transform.position;
					transform.parent = stickToMe;
					sendNumber(objectNumber);
					FindObjectOfType<AudioManager>().PlaySounds("pickup");

				}
			
	}

}
