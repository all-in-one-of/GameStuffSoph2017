using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LoadSceneByInteracting : MonoBehaviour {


	public string scene;
	public GameObject player;

	void Awake(){
		        DontDestroyOnLoad(player);
	}
		void OnTriggerStay()
	{
		if(Input.GetKeyDown(KeyCode.R)){
			LoadMe();
		}
	}


	void LoadMe(){
			SceneManager.LoadScene(scene);

	}
}
