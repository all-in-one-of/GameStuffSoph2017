using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendToEnemy : MonoBehaviour {

	public Transform newTarget;
	public static Action<Transform> sendMe;
	public static Action reset;
	void OnTriggerEnter(){
		sendMe(newTarget);
	}

	void OnTriggerExit(){
		reset();
	}
}
