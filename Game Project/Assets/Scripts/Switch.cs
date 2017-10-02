using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Switch : MonoBehaviour {

	public static Action<int> newLocation;
	public int newLocationNumber;


	void OnTriggerEnter()
	{
		newLocation(newLocationNumber);		
	}


}
