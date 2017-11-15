using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StatueCollection : MonoBehaviour {

	public static Action Counter;
	public GameObject finalStatue;
	void OnTriggerEnter()
	{
		gameObject.SetActive(false);
		finalStatue.SetActive(true);
		Counter();
	}
}
