using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TempleEnterExit : MonoBehaviour {

	public bool inTemple = false;
	public GameObject torch;
	public GameObject lights;
	public Transform destination;
	public GameObject player;
	void OnTriggerStay(){
			if(Input.GetKeyDown(KeyCode.R)){
			if(inTemple == false)
				EnterTemple();
			if(inTemple == true)
				ExitTemple();
		}
	}

	void EnterTemple(){
		player.transform.position = destination.transform.position;
		torch.SetActive(true);
		lights.SetActive(false);
		inTemple = true;
	}
	void ExitTemple(){
		player.transform.position = destination.transform.position;
		torch.SetActive(false);
		lights.SetActive(true);
		inTemple = false;
	}
}
