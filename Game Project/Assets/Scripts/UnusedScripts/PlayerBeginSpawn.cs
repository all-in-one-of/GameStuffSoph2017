using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerBeginSpawn : MonoBehaviour {
	public Transform Player;
	public Transform Beginning;
	void Start () {
		Player.transform.position = Beginning.transform.position;
	}
	

}
