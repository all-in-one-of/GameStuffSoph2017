using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crushingceiling : MonoBehaviour {

	public float speed;
	public Transform towardsMe;
	public Transform origin;

	void Start(){
		crushingceilingtrigger.crush = moving;
		crushingceilingtrigger.moveMeBack = MoveBack;
	}
	void moving(){
			print("moving?");
			float step = speed * Time.deltaTime;
        	transform.position = Vector3.MoveTowards(transform.position, towardsMe.position, step);
	}

	void MoveBack(){
		transform.position = origin.transform.position;
	}
}
