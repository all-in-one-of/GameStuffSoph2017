using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {


	public static CharacterController cc;
	Vector3 tempMove; //coordinate in 3d space.
	float speed;
	float gravity;
    float jumpHeight;
	public static int jumpnum = 0;
	public static bool underwater = false;
	private Vector3 ZLock;
	Vector3 tempPos;  
	public int Direction;
	public static bool Grounded = true;
	public static bool Runner;

    void Start () {
		cc = GetComponent<CharacterController>();
		MoveInputs.JumpAction = Jump;
		MoveInputs.KeyAction += Move;
		MoveInputs.ZeldaAction += Zelda;
		Water.SendSpeed = WaterMovement;
		speed = 10;
		gravity = StaticVars.gravity;
		Mud.InMud = InMud;
		jumpHeight = 0.35f;
	}
	void OnDisable()
	{
		MoveInputs.JumpAction -= Jump;
		MoveInputs.KeyAction -= Move;
		MoveInputs.ZeldaAction -= Zelda;
	}
	void Jump () {
		if(cc.isGrounded || jumpnum < 1 || (underwater == true)){
			tempMove.y = jumpHeight;
			jumpnum++;
			FindObjectOfType<AudioManager>().PlaySounds("Jump");
			if(cc.isGrounded ){
				jumpnum = 0;
			}
		}
	}
	private void WaterMovement(float _speed, float _gravity, bool _jumping){
		speed = _speed;
		gravity = _gravity;
		underwater = _jumping;
		jumpnum = 0;
	}
	void Move (float _movement){

		tempPos = transform.position;
		tempPos.z = Direction;
		transform.position = tempPos;
		if(cc.isGrounded == false){
			Grounded = false;
		}
		if(cc.isGrounded == true){
			gravity = 0;
			Grounded = true;
		}
		else if (underwater == true){
			gravity = StaticVars.waterGravity;
		}
		else {

			gravity = StaticVars.gravity;
		}
				if(Input.GetKeyDown(KeyCode.LeftShift) && cc.isGrounded && (underwater == false)){
					speed = StaticVars.RunSpeed;
					Runner = true;

				}
				if(Input.GetKeyUp(KeyCode.LeftShift) && (underwater == false)){
					speed = StaticVars.playerSpeed;
					Runner = false;
				}
		tempMove.y -= gravity * Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);		
	}

	void Zelda(int _int){
		Direction = _int;
	}


	void InMud (float _jumpheight, float _runspeed){
		jumpHeight = _jumpheight;
		speed = _runspeed;
	}
}
