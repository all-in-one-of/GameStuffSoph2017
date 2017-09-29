using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class PatrollingEnemy : MonoBehaviour {


public int direction = 1;
public float speed;



	void Update(){	
		// transform.position = Vector3.MoveTowards(meme.transform.position, point2.position, movespeed);
		transform.Translate(Vector3.forward*speed*direction*Time.deltaTime);

	}

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "berry"){
		if(direction == 1){
			direction = -1;
		}
		else{
			direction = 1;
		}
		}
	}
}
