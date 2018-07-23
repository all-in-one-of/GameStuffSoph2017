using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UIView : MonoBehaviour {
	public bool viewable = true;
	public GameObject UserInterfaceObject;
	void Start () {
		StartCoroutine(SeeUI());
	}

	IEnumerator SeeUI (){


		while (viewable == true){
			if(Input.GetKeyDown(KeyCode.F)){
				UserInterfaceObject.SetActive(true);
				
			}
			if(Input.GetKeyUp(KeyCode.F)){
				UserInterfaceObject.SetActive(false);

			}

		}
		yield return new WaitForSeconds(0);
	}

}
