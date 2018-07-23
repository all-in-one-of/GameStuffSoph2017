using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstructScript : MonoBehaviour {
	// put this script on the pickupable object.
	public GameObject instructObject; // a text object that is a child of the pickup-able object.
	void OnTriggerStay(){
		instructObject.SetActive(true);
	}

	void OnTriggerExit(){
		instructObject.SetActive(false);
	}
}
