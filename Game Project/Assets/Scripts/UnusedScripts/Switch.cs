using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Switch : MonoBehaviour {

	public static UnityAction<Transform> newLocation;
	public Transform player;


	void OnTriggerEnter()
	{
		newLocation(player);		
	}


}
