using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class SendToEnemy : MonoBehaviour {

	public Transform newTarget;
	public static UnityAction<Transform> sendMe;
	public static UnityAction reset;
	void OnTriggerEnter(){
		sendMe(newTarget);
	}

	void OnTriggerExit(){
		reset();
	}
}
