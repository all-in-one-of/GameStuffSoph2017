using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class EndingScript : MonoBehaviour {

	public GameObject EndingStuff;
	public GameObject GameUI;
	public void OnTriggerEnter (){
		Time.timeScale = 0;
		EndingStuff.SetActive(true);
		GameUI.SetActive(false);
	}

	public void Quitting(){
		Application.Quit();
	}

	public void Replay(){		
		Time.timeScale = 1;
		SceneManager.LoadScene(SceneManager.GetActiveScene().name);
	}
}
