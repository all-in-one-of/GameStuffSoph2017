using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class FlipCharacter : MonoBehaviour {

Quaternion myRotate;

Vector3 rotValue;

	void Start () {
		MoveInputs.flipAction += Flip;
		rotValue.y = 90;
	}

	void OnDisable()
	{
		MoveInputs.flipAction -= Flip;
	}
	
	void Flip(float obj)
	{
		if(obj > 0)
			rotValue.y = 90;

		if(obj < 0)
			rotValue.y = -90;
		myRotate.eulerAngles = rotValue;
		transform.rotation = myRotate;
	}
	
}
