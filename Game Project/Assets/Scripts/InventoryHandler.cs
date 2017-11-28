using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class InventoryHandler : MonoBehaviour {

	public static int wood = 0;
	public static int honey = 0;
	public static int berries = 0;
	public static int fish = 0;
	public static int inventory = 0;
	public static Action InventoryText;

	void Start(){
		Pickupanddrop.sendNumber = InventoryHandling;
		MakeObjectAppear.SubtractMe = InventorySubtraction;
	}


	void OnDisable()
	{
		wood = 0;
		fish = 0;
	}


	void InventoryHandling(int _int){
		inventory = _int;
		Inventory();
		print("runninginventoryhandling");
	}

	void Inventory (){
		switch (inventory){
			case 1:
				wood++;
			break;
			case 2:
				honey++;
			break;
			case 3:
				berries++;
			break;
			case 4:
				fish++;
			break;
		}
		InventoryText();
		
	}

	void InventorySubtraction(int _int){

	}
}
