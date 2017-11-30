using UnityEngine.Events;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//[System.Serializable]
public class GetAndSetGameData : MonoBehaviour {
	public Data data;

	public static UnityAction<int> UpdateGold;

	void Awake()
	{
		ForPurchase.PurchaseAction += PurchaseHandler;
		BuyGold.BuyGoldAction += BuyGoldHandler;
	}

    private void PurchaseHandler(int _price, GameObject _item)
    {
		if (data.gold >= _price)
		{
			data.gold -= _price;
			UpdateGold(data.gold);

			data.purchases.Add(_item);
		}
    }

	private void BuyGoldHandler(int _gold){
		data.gold += _gold;
		UpdateGold(data.gold);
	}

    void Start () {
		data = data.GetData();
		UpdateGold(data.gold);
	}

	void OnApplicationQuit()
	{
		data.SetData(data);
	}
}
