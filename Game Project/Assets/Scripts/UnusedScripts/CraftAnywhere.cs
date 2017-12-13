using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CraftAnywhere : MonoBehaviour {

	// Use this for initialization
	public GameObject Platform;
	public Transform CreateHere;
	public bool crafting = true;
	public bool buildBlocks = false;
	void Start () {
		StartCoroutine(CraftMe());
	}
	IEnumerator CraftMe(){

		while(crafting == true){
			if(Input.GetKeyDown(KeyCode.Q) && MoveCharacter.cc.isGrounded && InventoryHandler.wood >= 2)
			{
				Platform.transform.position = CreateHere.transform.position;
				InventoryHandler.wood -= 2;
			}
			if(Input.GetKeyDown(KeyCode.E) && MoveCharacter.cc.isGrounded && InventoryHandler.wood >= 3 && buildBlocks == true)
			{
				print("buildblock");
			}
				yield return new WaitForSeconds(.01f);
		}
		// if(Input.GetKeyDown(KeyCode.T)){
		// 	Platform.transform.position = CreateHere.transform.position;
		// }
		// yield return new WaitForSeconds(.01f);
	}


			
			
			
			
			// if(Input.GetKeyDown(KeyCode.R)){
			// 	switch (ResourceNeeded){
			// 		case 1: // wood
			// 			if(InventoryHandler.wood >= NumberNeeded && Appeared == false){
			// 				InventoryHandler.wood = (InventoryHandler.wood - NumberNeeded);
			// 				DoingWork();
			// 				inventoryText();
			// 			} else { Regret(); }
			// 		break;
			// 		case 2: // honey
			// 			if(InventoryHandler.honey >= NumberNeeded){
			// 				print("do honey work");
			// 				DoingWork();
			// 			}
			// 		break;
			// 		case 3: // berries
			// 			if(InventoryHandler.berries >= NumberNeeded){
			// 				print("do berries work");
			// 				DoingWork();
			// 			}
			// 		break;
			// 		case 4: // fish
			// 			if(InventoryHandler.fish >= NumberNeeded && Appeared == false){
			// 				InventoryHandler.fish = (InventoryHandler.fish - NumberNeeded);
			// 				DoingWork();
			// 				inventoryText();
			// 			} else { Regret(); }
			// 		break;
			// }
}
