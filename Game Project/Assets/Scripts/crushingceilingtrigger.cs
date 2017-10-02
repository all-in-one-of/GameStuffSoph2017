using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class crushingceilingtrigger : MonoBehaviour {


	public static Action crush; 
	public static Action moveMeBack;
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
