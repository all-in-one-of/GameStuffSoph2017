using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Sound {
	public Sound[] MySounds;

	public string NameOfSound;
	public AudioClip myclip;
	[Range(0f, 1f)]
	public float volumeLevel;
	[Range(0.1f, 4f)]
	public float pitch;
	[HideInInspector]
	public AudioSource SourceOfNoise;
	public bool loop;
}
