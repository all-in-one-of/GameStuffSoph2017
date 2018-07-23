using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightOnOff : MonoBehaviour {

	public GameObject spotlight;
	void OnTriggerEnter(Collider other)
	{
		spotlight.SetActive(false);
	}
	void OnTriggerExit(){
		spotlight.SetActive(true);
	}
}
