partial alphanumeric_keys modifier_keys
xkb_symbols "leo" {

	include "us(basic)"

	include "caps(escape)" // make CapsLock function as Escape

	include "lv3(lsgt_switch_lock)"
	include "lv3(ralt_switch_lock)"

	include "lv5(caps_switch)"
	include "lv5(bksl_switch)"

	key <TLDE> { [ grave, asciitilde ] };
	key <AE01> { [ 1, exclam ] };
	key <AE02> { [ 2, at ] };
	key <AE03> { [ 3, numbersign ] };
	key <AE04> { [ 4, dollar, EuroSign ] };
	key <AE05> { [ 5, percent ] };
	key <AE06> { [ 6, asciicircum ] };
	key <AE07> { [ 7, ampersand ] };
	key <AE08> { [ 8, asterisk ] };
	key <AE09> { [ 9, parenleft ] };
	key <AE10> { [ 0, parenright ] };
	key <AE11> { [ minus, underscore ] };
	key <AE12> { [ equal, plus ] };

	key <AD01> { [ q, Q ] };
	key <AD02> { [ w, W , Up, Up ] };
	key <AD03> { [ e, E ] };
	key <AD04> { [ r, R ] };
	key <AD05> { [ t, T ] };
	key <AD06> { [ y, Y , Home, Home ] };
	key <AD07> { [ u, U , Next, Next ] };
	key <AD08> { [ i, I , Prior, Prior ] };
	key <AD09> { [ o, O, , End, End ] };
	key <AD10> { [ p, P ] };
	key <AD11> { [ bracketleft, braceleft ] };
	key <AD12> { [ bracketright, braceright ] };

	key <AC01> { [ a, A , Left, Left ] };
	key <AC02> { [ s, S , Down, Down ] };
	key <AC03> { [ d, D , Right, Right ] };
	key <AC04> { [ f, F ] };
	key <AC05> { [ g, G ] };
	key <AC06> { [ h, H , Left, Left ] };
	key <AC07> { [ j, J , Down, Down ] };
	key <AC08> { [ k, K , Up, Up ] };
	key <AC09> { [ l, L , Right, Right] };
	key <AC10> { [ semicolon, colon ] };
	key <AC11> { [ apostrophe, quotedbl ] };

	key <AB01> { [ z, Z , BackSpace, ] };
	key <AB02> { [ x, X , Delete, BackSpace ] };
	key <AB03> { [ c, C ] };
	key <AB04> { [ v, V ] };
	key <AB05> { [ b, B ] };
	key <AB06> { [ n, N ] };
	key <AB07> { [ m, M ] };
	key <AB08> { [ comma, less ] };
	key <AB09> { [ period, greater ] };
	key <AB10> { [ slash, question ] };

	key <BKSL> { [ backslash, bar ] };

};
