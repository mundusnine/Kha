package kha.audio1;

import kha.Sound;

class Audio {
	
	public static function play(sound: Sound, loop: Bool = false, pitch: Float = 1.0): AudioChannel {
		return new NodeAudioChannel();
	}

	public static function stream(sound: Sound, loop: Bool = false, pitch: Float = 1.0): AudioChannel {
		return new NodeAudioChannel();
	}
}
