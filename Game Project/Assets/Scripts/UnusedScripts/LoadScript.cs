using UnityEngine;
using UnityEngine.SceneManagement;
using System;
using UnityEngine.UI;

public class LoadScript : MonoBehaviour {

	public string scene;

	public static Action EndButtons;
	public GameObject Player;
	public Transform SpawnPoint;

	void start(){
		LoadScript.EndButtons += EndThis;
		// DontDestroyOnLoad(Player);
	}

	private void EndThis(){
		GetComponent<Button>().interactable = false;
	}

	public void LoadLevel () {
		// DontDestroyOnLoad(Player);
		// DontDestroyOnLoad(SpawnPoint);
		Player.transform.position = SpawnPoint.transform.position;
		SceneManager.LoadScene(scene, LoadSceneMode.Single);
	}
}
