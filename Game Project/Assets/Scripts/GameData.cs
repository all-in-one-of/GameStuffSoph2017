using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]

// not referencing monobehavior
public class GameData {
	public float speed = 10;
	public float gravity = 1;
	public float waterSpeed = 6;
	public float waterGravity = .5f;
	public float RunSpeed = 20;
	public float JumpHeight = 0.35f;

	// STARTING ANTHONYS SINGLETON STUFF
	protected GameData(){

	}

	const string dataName = "GameData";

	private static GameData instance;

	public static GameData Instance {
		get {
				if(instance == null){				
					GetData();
				}
			return instance;
			}
	}

	public static void GetData (){
		if(string.IsNullOrEmpty(PlayerPrefs.GetString(dataName))){
			instance = new GameData();
		} else {
			instance = JsonUtility.FromJson<GameData>(PlayerPrefs.GetString(dataName));
		}
	}

	public static void SetData(){
		PlayerPrefs.SetString(dataName, JsonUtility.ToJson(instance));
	}

	// ENDING ANTHONYS SINGLETON STUFF

	void Start(){
		StaticVars.playerSpeed = speed;
		StaticVars.gravity = gravity;
		StaticVars.waterSpeed = waterSpeed;
		StaticVars.waterGravity = waterGravity;
		StaticVars.RunSpeed = RunSpeed;
		StaticVars.JumpHeight = JumpHeight;

	}
}
