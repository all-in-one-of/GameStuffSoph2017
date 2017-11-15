using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetData : MonoBehaviour {

	// Use this for initialization
	void Start () {		
		print(GameData.Instance.speed);
		GameData.Instance.speed = 20;
		print(GameData.Instance.speed);
	}
	void OnApplicationQuit()
	{
		GameData.SetData();
	}
	

}
