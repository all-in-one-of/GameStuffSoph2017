using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class MakeObjectAppear : MonoBehaviour {

	public int ResourceNeeded;
	public int NumberNeeded;
	public GameObject MakeMeAppear;
	public static UnityAction<int> SubtractMe;
	public GameObject notEnoughText;
	public static UnityAction inventoryText;
	public bool Appeared = false;
	void OnTriggerStay()
	{
			if(Input.GetKeyDown(KeyCode.R)){
				switch (ResourceNeeded){
					case 1: // wood
						if(InventoryHandler.wood >= NumberNeeded && Appeared == false){
							InventoryHandler.wood = (InventoryHandler.wood - NumberNeeded);
							DoingWork();
							inventoryText();
						} else { Regret(); }
					break;
					case 2: // honey
						if(InventoryHandler.honey >= NumberNeeded){
							print("do honey work");
							DoingWork();
						}
					break;
					case 3: // berries
						if(InventoryHandler.berries >= NumberNeeded){
							print("do berries work");
							DoingWork();
						}
					break;
					case 4: // fish
						if(InventoryHandler.fish >= NumberNeeded && Appeared == false){
							InventoryHandler.fish = (InventoryHandler.fish - NumberNeeded);
							DoingWork();
							inventoryText();
						} else { Regret(); }
					break;
			}
		}	
	}

	void DoingWork(){

		print("object should appear");
		MakeMeAppear.SetActive(true);
		Appeared = true;
		
	}

	void Regret(){
		notEnoughText.SetActive(true);
	}

	void OnTriggerExit (){
		notEnoughText.SetActive(false);
	}
}
