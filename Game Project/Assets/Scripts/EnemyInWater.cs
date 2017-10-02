using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class EnemyInWater : MonoBehaviour {

	public static Action<Transform> newLocation;
	public Transform player;
	public Transform originSpot;
	public float speed;
	public Transform enemy;
	private Transform towardsMe;

	void Start(){
		towardsMe = originSpot;
	}
	void Update(){
			float step = speed * Time.deltaTime;
        	enemy.transform.position = Vector3.MoveTowards(enemy.transform.position, towardsMe.position, step);
	}
	void OnTriggerEnter()
	{
		towardsMe = player;
	}

	void OnTriggerExit()
	{
		towardsMe = originSpot;
	}
}
