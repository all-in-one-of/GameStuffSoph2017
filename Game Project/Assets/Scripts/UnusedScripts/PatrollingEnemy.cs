﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class PatrollingEnemy : MonoBehaviour {

private NavMeshAgent agent;
private Transform towardsMe;
public Transform InitialTowards;


	void Start(){
		agent = GetComponent<NavMeshAgent>();
		towardsMe = InitialTowards;
	}
	void Update(){	
			agent.destination = towardsMe.position;
	}

	void OnTriggerEnter(){

	}


	void newLocationHandler(int _int){

	}

}
