using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class Water : MonoBehaviour {

	public static UnityAction<float, float, bool> SendSpeed;


	void OnTriggerEnter()
	{

			
		SendSpeed(GameData.Instance.waterSpeed, GameData.Instance.waterSpeed, true);	
		FindObjectOfType<AudioManager>().PlaySounds("splash");
		

	}

	void OnTriggerExit()
	{

		SendSpeed(StaticVars.playerSpeed, StaticVars.gravity, false);

	
	}

}
