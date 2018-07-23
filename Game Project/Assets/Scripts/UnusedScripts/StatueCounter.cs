using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StatueCounter : MonoBehaviour {

	public float StatueNum = 0;
	public float speed;
	public Transform towardsMe;
	void Start(){
		StatueCollection.Counter = Countup;
	}
	void Countup(){
		StatueNum++;
		if(StatueNum == 4){
		gameObject.transform.position = towardsMe.transform.position;
		}
	}





}
