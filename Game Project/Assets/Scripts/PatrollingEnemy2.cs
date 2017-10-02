using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class PatrollingEnemy2 : MonoBehaviour {

	public Transform Spot1;
	public Transform Spot2;

	public Transform towardsMe;
	public float speed;
	public float movetime;
	private NavMeshAgent agent;

	void Start(){
		agent = GetComponent<NavMeshAgent>();
		towardsMe = Spot1;
		StartCoroutine(switchSpot());

	}
	void Update(){	
		agent.destination = towardsMe.position;
	}

	IEnumerator switchSpot(){
		towardsMe = Spot1;
		yield return new WaitForSeconds(2);
		towardsMe = Spot2;
		yield return new WaitForSeconds(2);
		StartCoroutine(switchSpot());	
		}



}
