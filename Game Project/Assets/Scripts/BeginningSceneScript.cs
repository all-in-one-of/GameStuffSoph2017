using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class BeginningSceneScript : MonoBehaviour {

	public Image Logo;
	public string scene;
	void Start () {
		StartCoroutine(WaitforMe());
		
	}
	
	IEnumerator WaitforMe(){
		yield return new WaitForSeconds(2);
		Logo.CrossFadeAlpha(0,2,false);
		yield return new WaitForSeconds(2);
		SceneManager.LoadScene(scene, LoadSceneMode.Single);
	}
}
