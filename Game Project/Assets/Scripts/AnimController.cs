using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimController : MonoBehaviour {

	public static Animator anims;
	public Animator bearanims;
	void Start(){
		anims = GetComponent<Animator>();
		MoveInputs.KeyAction = walking;
		MakeObjectReplace.eating = eating;
	}

	void walking(float _float){
		if(_float != 0){
			anims.SetInteger("Walking", 1);
		} else{
			anims.SetInteger("Walking", 0);
		}

		if(MoveCharacter.Runner == true){
			anims.SetBool("Running", true);
		} else if (MoveCharacter.Runner == false){
			anims.SetBool("Running", false);
		}

		if(MoveCharacter.Grounded == true){
			anims.SetBool("Grounded", true);
			anims.SetBool("Double Jump", false);
			anims.SetBool("jumping", false);
		}
		if(MoveCharacter.Grounded == false){
			anims.SetBool("jumping", true);
			print("hey be false");
			anims.SetBool("Grounded", false);
		}
		if(MoveCharacter.jumpnum == 1){
			anims.SetBool("Double Jump", true);
		}
		if(MoveCharacter.underwater == true){
			anims.SetBool("Underwater", true);
		}
		if(MoveCharacter.underwater == false){
			anims.SetBool("Underwater", false);
		}
	}
	void eating (){
		bearanims.SetBool("Eating", true);
	}
}



