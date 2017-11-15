using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class Water : MonoBehaviour {

	public static Action<float, float, bool> SendSpeed;


	void OnTriggerEnter(Collider other)
	{

			if (other.tag == "Player"){
		SendSpeed(GameData.Instance.waterSpeed, GameData.Instance.waterSpeed, true);	
		}

	}

	void OnTriggerExit(Collider other)
	{
		if(other.tag == "Player"){
		SendSpeed(StaticVars.playerSpeed, StaticVars.gravity, false);
		}
	}

}
