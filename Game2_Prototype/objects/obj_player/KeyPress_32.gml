/// @description Insert description here
// You can write your code in this editor
i = 1


switch(i)
{
	case 1:
	audio_play_sound(snd_player_punch_1, 1, false)
	i++
	break;
	case 2:
	audio_play_sound(snd_player_punch_2, 1, false)
	i++
	break;
	case 3:
	audio_play_sound(snd_player_punch_3, 1, false)
	i = 1
	break;
}
