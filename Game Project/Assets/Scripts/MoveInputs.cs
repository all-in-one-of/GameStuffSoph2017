using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInputs : MonoBehaviour {

	public float runTime = 0.01f;
	public static Action<float> KeyAction;
	public static Action<float> flipAction;	
	public static Action JumpAction;

	public bool canPlay = true;

	public static Action<int> ZeldaAction;
	public static Action crafting;
	// public static Action jumper;
	void Start(){
		StartCoroutine(RunInput());
	}

	IEnumerator RunInput() 
	{
		while (canPlay == true){
		if (Input.GetKeyDown(KeyCode.Space) || Input.GetKeyDown(KeyCode.UpArrow))
		{
			JumpAction();
			// jumper();
		}

		if (Input.GetKeyDown(KeyCode.W)){
			ZeldaAction(1);
		} 
		if (Input.GetKeyUp(KeyCode.W) || Input.GetKeyUp(KeyCode.S)){
			ZeldaAction(0);
		}
		if (Input.GetKeyDown(KeyCode.S)){
			ZeldaAction(-1);
		}	
		if (KeyAction != null)
		{
			KeyAction(Input.GetAxis("Horizontal"));
			flipAction(Input.GetAxis("Horizontal"));
		}
		yield return new WaitForSeconds(runTime);
		}
	}

}