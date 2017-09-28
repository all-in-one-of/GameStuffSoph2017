using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {


	CharacterController cc;

	Vector3 tempMove; //coordinate in 3d space.

	public float speed = 5;
    public float gravity = 1;
    public float jumpHeight = 100;

	public static int jumpnum = 0;

	public float runspeed = 20;

	public bool UpDown = true;

	public float Vspeed = 1;

	Vector3 tempPos;

  
    void Start () {
		cc = GetComponent<CharacterController>();
		MoveInputs.JumpAction = Jump;
		MoveInputs.KeyAction += Move;
		MoveInputs.ZeldaAction += Zelda;
		MoveInputs.ZeldaTWO = Zelda2;
		MoveInputs.ZeldaTHREE = Zelda3;
		RespawnScript.Recenter = Centering;
		MoveInputs.ZeldaFour = Zelda4;


		// PlayButton.Play += OnPlay;
	}

	// void OnPlay () {
	// 		MoveInputs.JumpAction = Jump;
	// 		MoveInputs.KeyAction += Move;
	// 		PlayButton.Play -= OnPlay;
	// }
	
	void Jump () {
		if(cc.isGrounded || jumpnum < 1){
			tempMove.y = jumpHeight;
			jumpnum++;
			if(cc.isGrounded){
				jumpnum = 0;
			}
		}
	}


	void Move (float _movement){
		// gravity
		if(cc.isGrounded == true){
			gravity = 0;
		}
		else{
			gravity = 1;
		}

				if(Input.GetKeyDown(KeyCode.LeftShift) && cc.isGrounded){
					speed = runspeed;
				}
				if(Input.GetKeyUp(KeyCode.LeftShift)){
					speed = 10;
				}


				// ACTUALLY IMPORTANT STUFF
		tempMove.y -= gravity * Time.deltaTime;
		// walkspeed
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
		
	}

	void Zelda (float _moving){
		tempMove.z = _moving*speed*Time.deltaTime;
	}

	void Zelda2 ()
	{

			// if(UpDown == true)
			// {
				// tempMove.z = Vspeed;
				tempPos = transform.position;
				tempPos.z = 1;
				transform.position = tempPos;
			// 	UpDown = false;
			// }

		
	}
	void Zelda3 ()
	{

			// if(UpDown == false)
			// {
				// tempMove.z = (-1)*Vspeed;
				tempPos = transform.position;
				tempPos.z = 0;
				transform.position = tempPos;
			// 	UpDown = true;
			// } 

		
	}

	void Zelda4 (){
				tempPos = transform.position;
				tempPos.z = -1;
				transform.position = tempPos;
	}

	void Centering(){
		UpDown = true;
	}



}
