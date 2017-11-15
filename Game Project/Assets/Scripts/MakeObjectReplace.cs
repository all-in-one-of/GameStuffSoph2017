using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MakeObjectReplace : MonoBehaviour {

	public GameObject DisappearingObject;
	public GameObject AppearingObject1;

	void OnTriggerEnter(){
		print("hey there");
		DisappearingObject.SetActive(false);
		AppearingObject1.SetActive(true);
	}
}
