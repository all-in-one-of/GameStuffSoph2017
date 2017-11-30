using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class Water : MonoBehaviour {

	public static UnityAction<float, float, bool> SendSpeed;


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
