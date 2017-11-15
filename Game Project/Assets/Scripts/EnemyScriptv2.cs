using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyScriptv2 : MonoBehaviour {
	private NavMeshAgent agent;
	private Transform towardsMe;
	public Transform target;	
	void Start () {
			agent = GetComponent<NavMeshAgent>();
			towardsMe = target;

	}
	void Update(){
		agent.destination = towardsMe.position;
	}


}
