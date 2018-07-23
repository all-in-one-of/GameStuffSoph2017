using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Mud : MonoBehaviour {

public static UnityAction<float, float> InMud;
void OnTriggerEnter(Collider TheCollision){
		if(TheCollision.tag == "Player"){
		InMud(0, StaticVars.waterSpeed);

		}
	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Player"){
			InMud(StaticVars.JumpHeight, StaticVars.playerSpeed);

		}
	}
}
