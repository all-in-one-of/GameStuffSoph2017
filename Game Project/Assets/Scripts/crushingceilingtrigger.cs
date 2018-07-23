using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class crushingceilingtrigger : MonoBehaviour {


	public static UnityAction crush; 
	public static UnityAction moveMeBack;
	void OnTriggerStay()
	{
		crush();
		print("hit trigger");
	}

	void OnTriggerExit()
	{
		moveMeBack();
	}
}
