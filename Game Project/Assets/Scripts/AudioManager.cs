using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AudioManager : MonoBehaviour {

	public Sound[] MySounds;
		void Awake()
	{
		foreach (Sound sound in MySounds){
			sound.SourceOfNoise = gameObject.AddComponent<AudioSource>();
			sound.SourceOfNoise.clip = sound.myclip;
			sound.SourceOfNoise.volume = sound.volumeLevel;
			sound.SourceOfNoise.pitch = sound.pitch;
			sound.SourceOfNoise.loop = sound.loop;
		}

	}

	void Start()
	{
		PlaySounds("MainMusic");
		PlaySounds("birds");
	}

	public void PlaySounds (string name){
		Sound s = Array.Find(MySounds, sound => sound.NameOfSound == name);
		s.SourceOfNoise.Play(); 
	// FindObjectOfType<AudioManager>().PlaySounds("nameofsound");
	}

	public void Pause(string name){
		Sound s = Array.Find(MySounds, sound => sound.NameOfSound == name);
		s.SourceOfNoise.Pause(); 
	}
}
