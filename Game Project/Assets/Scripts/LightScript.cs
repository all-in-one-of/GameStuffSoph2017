using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class LightScript : MonoBehaviour {


	public LayerMask myLayerMask;
	public float theDistance;
	RaycastHit Hit;
	void Start () {

	}
	
	void Update () {
		Vector3 pointMe = transform.TransformDirection(Vector3.forward) * 10;
		Debug.DrawRay(transform.position, pointMe, Color.green);
		if(Physics.Raycast(transform.position,(pointMe), out Hit)){
			theDistance = Hit.distance;
			print(theDistance + " " + Hit.collider.gameObject.name);
		}

	}
}
