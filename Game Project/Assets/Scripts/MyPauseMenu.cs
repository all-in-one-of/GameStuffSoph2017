using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MyPauseMenu : MonoBehaviour {

	public GameObject PauseUI;
	public GameObject NormalMenu;

	public void PauseOn(){
		Time.timeScale = 0;
		PauseUI.SetActive(true);
		NormalMenu.SetActive(false);
		
	}

	public void PauseOff(){
		Time.timeScale = 1;
		PauseUI.SetActive(false);
		NormalMenu.SetActive(true);
	}

	public void Restart(){
		Time.timeScale = 1;
		SceneManager.LoadScene(SceneManager.GetActiveScene().name);
	}

	public void Quit(){
		Application.Quit();
	}
}
