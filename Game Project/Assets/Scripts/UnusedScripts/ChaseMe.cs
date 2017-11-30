using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class ChaseMe : MonoBehaviour {
	public static UnityAction<Transform> newLocation;
	public Transform newSpot;
	public Transform ReturnSpot;

	void OnTriggerStay()
	{
		newLocation(newSpot);
		
	}
}
