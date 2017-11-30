using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class RespawnScript : MonoBehaviour {

	public Transform player;
	public Transform SpawnPoint;
	public static UnityAction deathcount;
	public static int deaths = 0;

	public Text Deathtext;
	public bool Enemy = true;
	public bool doit = true;
	public static UnityAction RagDoll;
	public static UnityAction SolidAgain;
	// public static UnityAction Recenter;
	


	void OnTriggerEnter(Collider other){
		// if(Enemy == true && doit == true){
		// 	doit = false;
		// 	StartCoroutine(WaitASecond());
		// } else if (Enemy == false){
   	 	other.transform.position = SpawnPoint.transform.position; }
		}

	// IEnumerator WaitASecond (){
	// 	RagDoll();
	// 	yield return new WaitForSeconds(2);
	// 	SolidAgain();
	// 	player.transform.position = SpawnPoint.transform.position;
	// 	doit = true;

	// 	}
	// }


