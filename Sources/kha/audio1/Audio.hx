package kha.audio1;

import kha.Sound;

extern class Audio {
	public static function play(sound: Sound, loop: Bool = false,pitch: Float = 1.0): AudioChannel;
	
	public static function stream(sound: Sound, loop: Bool = false, pitch: Float = 1.0): kha.audio1.AudioChannel;
}
