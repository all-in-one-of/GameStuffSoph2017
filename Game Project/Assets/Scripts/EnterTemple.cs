using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class EnterTemple : MonoBehaviour {

	public Transform TempleSpawn;
	public GameObject Player;
	public GameObject Torch;
	public GameObject MainLights;
	public GameObject TempleLights;
	public GameObject ForestBackground;
	public GameObject TempleBackground;
	public string TurnOff;
	public string TurnOff2;
	public string TurnOn;

	void OnTriggerStay(){
		if(Input.GetKeyDown(KeyCode.R)){
			print("heyworking");
			Player.transform.position = TempleSpawn.transform.position;
			Torch.SetActive(true);
			MainLights.SetActive(false);
			TempleLights.SetActive(true);
			ForestBackground.SetActive(false);
			TempleBackground.SetActive(true);
			FindObjectOfType<AudioManager>().PlaySounds(TurnOn);
			FindObjectOfType<AudioManager>().Pause(TurnOff);
			FindObjectOfType<AudioManager>().Pause(TurnOff2);
		}
	}
}
