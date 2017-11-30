using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MakeObjectReplace : MonoBehaviour {

	public GameObject DisappearingObject;
	public GameObject AppearingObject1;
	public static UnityAction eating;

	void OnTriggerEnter(Collider other){
		DisappearingObject.SetActive(false);
		AppearingObject1.SetActive(true);
		if(other.gameObject.tag == "dinner"){
			eating();
			print("eat stuff");
		}
	}
}
