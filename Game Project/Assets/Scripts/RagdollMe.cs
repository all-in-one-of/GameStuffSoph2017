using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RagdollMe : MonoBehaviour {

	public Component[] myRigids;
	public GameObject MyRig;
	public Transform MyPosition;
	void Start(){
		RespawnScript.RagDoll = RagDollHandler;
		RespawnScript.SolidAgain = Solidify;
	    myRigids = GetComponentsInChildren<Rigidbody>();
        foreach (Rigidbody joint in myRigids)
            joint.isKinematic = true;

	}

	void RagDollHandler()
	{
		foreach (Rigidbody joint in myRigids)
        joint.isKinematic = false;
		
	}

	void Solidify (){
		MyRig.transform.position = MyPosition.transform.position;
		foreach (Rigidbody joint in myRigids)
        joint.isKinematic = true;
	}
}
