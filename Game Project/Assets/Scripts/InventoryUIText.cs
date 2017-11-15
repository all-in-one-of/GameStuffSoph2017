using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;
public class InventoryUIText : MonoBehaviour {

	public Text TextObject;
	private int InventoryNumber = 1;

	void Start(){
		InventoryHandler.InventoryText = updateMe;
		MakeObjectAppear.inventoryText = updateMe;
	}

	void updateMe(){
		print("running the updater");
		TextObject.text = ("Wood: " + InventoryHandler.wood + "\n" + "Honey: "  + InventoryHandler.honey + "\n" + "Berries: " + InventoryHandler.berries + "\n" + "Fish: " + InventoryHandler.fish  );
		// switch (InventoryNumber){
		// 	case 1:
		// 	print("wood has been picked up");
		// 	TextObject.text = ("Wood: " + InventoryHandler.wood);
		// 	break;
		// 	case 2:
		// 	TextObject.text = ("Honey: " + InventoryHandler.honey);
		// 	break;
		// 	case 3:
		// 	TextObject.text = ("Berries: " + InventoryHandler.berries);
		// 	break;
		// 	case 4:
		// 	TextObject.text = ("Fish: " + InventoryHandler.fish);
		// 	break;

		// }
	}
}
