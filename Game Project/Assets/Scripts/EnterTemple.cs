using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnterTemple : MonoBehaviour {

	public Transform TempleSpawn;
	public GameObject Player;
	public GameObject Torch;
	public GameObject MainLights;
	public GameObject TempleLights;
	public GameObject ForestBackground;
	public GameObject TempleBackground;
	void OnTriggerStay(){
		if(Input.GetKeyDown(KeyCode.R)){
			print("heyworking");
			Player.transform.position = TempleSpawn.transform.position;
			Torch.SetActive(true);
			MainLights.SetActive(false);
			TempleLights.SetActive(true);
			ForestBackground.SetActive(false);
			TempleBackground.SetActive(true);
		}
	}
}
