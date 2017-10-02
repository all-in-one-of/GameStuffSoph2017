using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Switch : MonoBehaviour {

	public static Action<Transform> newLocation;
	public Transform player;


	void OnTriggerEnter()
	{
		newLocation(player);		
	}


}
