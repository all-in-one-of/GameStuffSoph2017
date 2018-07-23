using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class DropScript : MonoBehaviour {

public float time;
public Rigidbody RB;

	void OnTriggerEnter(Collider other){
		if(other.tag == "Player")
		StartCoroutine(Waiting());
	}
	
		 IEnumerator Waiting()
    {
        yield return new WaitForSeconds(time);
		RB.isKinematic = false;

    }
}

