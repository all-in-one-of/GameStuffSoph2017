using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MainMenuScript : MonoBehaviour {

	public GameObject Options;
	public GameObject MainMenu;
	public GameObject MainMenuComplete;
	public GameObject InGameUI;

	void Start(){
		Time.timeScale = 0;
	}
	public void OptionsOn(){
		Options.SetActive(true);
		MainMenu.SetActive(false);
	}

	public void MainMenuOn(){
		MainMenu.SetActive(true);
		Options.SetActive(false);
	}

	public void StartGame(){
		MainMenuComplete.SetActive(false);
		Time.timeScale = 1;
		InGameUI.SetActive(true);
	}
}
