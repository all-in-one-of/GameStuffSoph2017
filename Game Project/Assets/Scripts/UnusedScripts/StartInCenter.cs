using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartInCenter : MonoBehaviour {

	public GameObject player;
	public Transform startspot;
	void Start () {
		player.transform.position = startspot.transform.position;


	}
	

}
