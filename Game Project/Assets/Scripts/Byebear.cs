using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Byebear : MonoBehaviour {

	public GameObject bear;

	public float berries = 11;
	public float honey = 11;

	void OnTriggerEnter(Collider ME){
		if(ME.tag == "Player"){
			if(DestroyScript.berry >= berries && DestroyScript.honey >= honey){
								Destroy(bear);
			}

	

		}
	}
}
