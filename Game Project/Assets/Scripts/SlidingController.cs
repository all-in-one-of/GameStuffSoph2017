using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlidingController : MonoBehaviour {

	public CharacterController myChar;
	public Rigidbody rigy;
	void OnTriggerEnter()
	{
		rigy.isKinematic = false;
		rigy.useGravity = true;
		myChar.enabled = false;
	}

	void OnTriggerExit()
	{
		rigy.isKinematic = true;
		rigy.useGravity = false;
		myChar.enabled = true;
	}

}
