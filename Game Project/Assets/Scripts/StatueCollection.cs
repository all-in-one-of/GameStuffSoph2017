using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class StatueCollection : MonoBehaviour {

	public static UnityAction Counter;
	public GameObject finalStatue;
	void OnTriggerEnter()
	{
		gameObject.SetActive(false);
		finalStatue.SetActive(true);
		Counter();
	}
}
