using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class FireInput : MonoBehaviour {

public static UnityAction FireAction;
public static UnityAction StopAction;

public void Fire(){
	FireAction();
}

public void stop (){
	StopAction();
}
}
