using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyScript : MonoBehaviour {

	public float speed;
	private NavMeshAgent agent;
	private Transform towardsMe;
	public Transform target;	
	void Start () {
			agent = GetComponent<NavMeshAgent>();
			towardsMe = target;
			SendToEnemy.sendMe = newTarget;	
			SendToEnemy.reset = Reset;
	}

	void newTarget (Transform _transform){
		towardsMe = _transform;
	}

	void Update(){
		agent.destination = towardsMe.position;
	}

	void Reset (){
		towardsMe = target;
	}
}
