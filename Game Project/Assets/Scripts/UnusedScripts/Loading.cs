using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Loading : MonoBehaviour {

	public string scene;
	void Start()
	{
		SceneManager.LoadScene(scene, LoadSceneMode.Single);
	}
}
