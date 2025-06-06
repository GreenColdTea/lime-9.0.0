package lime.ui;

import lime._internal.backend.native.NativeCFFI;

@:access(lime._internal.backend.native.NativeCFFI)
enum abstract KeyCode(Int) from Int to Int from UInt to UInt
{
	var UNKNOWN = 0x00;
	var BACKSPACE = 0x08;
	var TAB = 0x09;
	var RETURN = 0x0D;
	var ESCAPE = 0x1B;
	var SPACE = 0x20;
	var EXCLAMATION = 0x21;
	var QUOTE = 0x22;
	var HASH = 0x23;
	var DOLLAR = 0x24;
	var PERCENT = 0x25;
	var AMPERSAND = 0x26;
	var SINGLE_QUOTE = 0x27;
	var LEFT_PARENTHESIS = 0x28;
	var RIGHT_PARENTHESIS = 0x29;
	var ASTERISK = 0x2A;
	var PLUS = 0x2B;
	var COMMA = 0x2C;
	var MINUS = 0x2D;
	var PERIOD = 0x2E;
	var SLASH = 0x2F;
	var NUMBER_0 = 0x30;
	var NUMBER_1 = 0x31;
	var NUMBER_2 = 0x32;
	var NUMBER_3 = 0x33;
	var NUMBER_4 = 0x34;
	var NUMBER_5 = 0x35;
	var NUMBER_6 = 0x36;
	var NUMBER_7 = 0x37;
	var NUMBER_8 = 0x38;
	var NUMBER_9 = 0x39;
	var COLON = 0x3A;
	var SEMICOLON = 0x3B;
	var LESS_THAN = 0x3C;
	var EQUALS = 0x3D;
	var GREATER_THAN = 0x3E;
	var QUESTION = 0x3F;
	var AT = 0x40;
	var LEFT_BRACKET = 0x5B;
	var BACKSLASH = 0x5C;
	var RIGHT_BRACKET = 0x5D;
	var CARET = 0x5E;
	var UNDERSCORE = 0x5F;
	var GRAVE = 0x60;
	var A = 0x61;
	var B = 0x62;
	var C = 0x63;
	var D = 0x64;
	var E = 0x65;
	var F = 0x66;
	var G = 0x67;
	var H = 0x68;
	var I = 0x69;
	var J = 0x6A;
	var K = 0x6B;
	var L = 0x6C;
	var M = 0x6D;
	var N = 0x6E;
	var O = 0x6F;
	var P = 0x70;
	var Q = 0x71;
	var R = 0x72;
	var S = 0x73;
	var T = 0x74;
	var U = 0x75;
	var V = 0x76;
	var W = 0x77;
	var X = 0x78;
	var Y = 0x79;
	var Z = 0x7A;
	var DELETE = 0x7F;
	var CAPS_LOCK = 0x40000039;
	var F1 = 0x4000003A;
	var F2 = 0x4000003B;
	var F3 = 0x4000003C;
	var F4 = 0x4000003D;
	var F5 = 0x4000003E;
	var F6 = 0x4000003F;
	var F7 = 0x40000040;
	var F8 = 0x40000041;
	var F9 = 0x40000042;
	var F10 = 0x40000043;
	var F11 = 0x40000044;
	var F12 = 0x40000045;
	var PRINT_SCREEN = 0x40000046;
	var SCROLL_LOCK = 0x40000047;
	var PAUSE = 0x40000048;
	var INSERT = 0x40000049;
	var HOME = 0x4000004A;
	var PAGE_UP = 0x4000004B;
	var END = 0x4000004D;
	var PAGE_DOWN = 0x4000004E;
	var RIGHT = 0x4000004F;
	var LEFT = 0x40000050;
	var DOWN = 0x40000051;
	var UP = 0x40000052;
	var NUM_LOCK = 0x40000053;
	var NUMPAD_DIVIDE = 0x40000054;
	var NUMPAD_MULTIPLY = 0x40000055;
	var NUMPAD_MINUS = 0x40000056;
	var NUMPAD_PLUS = 0x40000057;
	var NUMPAD_ENTER = 0x40000058;
	var NUMPAD_1 = 0x40000059;
	var NUMPAD_2 = 0x4000005A;
	var NUMPAD_3 = 0x4000005B;
	var NUMPAD_4 = 0x4000005C;
	var NUMPAD_5 = 0x4000005D;
	var NUMPAD_6 = 0x4000005E;
	var NUMPAD_7 = 0x4000005F;
	var NUMPAD_8 = 0x40000060;
	var NUMPAD_9 = 0x40000061;
	var NUMPAD_0 = 0x40000062;
	var NUMPAD_PERIOD = 0x40000063;
	var APPLICATION = 0x40000065;
	var POWER = 0x40000066;
	var NUMPAD_EQUALS = 0x40000067;
	var F13 = 0x40000068;
	var F14 = 0x40000069;
	var F15 = 0x4000006A;
	var F16 = 0x4000006B;
	var F17 = 0x4000006C;
	var F18 = 0x4000006D;
	var F19 = 0x4000006E;
	var F20 = 0x4000006F;
	var F21 = 0x40000070;
	var F22 = 0x40000071;
	var F23 = 0x40000072;
	var F24 = 0x40000073;
	var EXECUTE = 0x40000074;
	var HELP = 0x40000075;
	var MENU = 0x40000076;
	var SELECT = 0x40000077;
	var STOP = 0x40000078;
	var AGAIN = 0x40000079;
	var UNDO = 0x4000007A;
	var CUT = 0x4000007B;
	var COPY = 0x4000007C;
	var PASTE = 0x4000007D;
	var FIND = 0x4000007E;
	var MUTE = 0x4000007F;
	var VOLUME_UP = 0x40000080;
	var VOLUME_DOWN = 0x40000081;
	var NUMPAD_COMMA = 0x40000085;
	// var NUMPAD_EQUALS_AS400 = 0x40000086;
	var ALT_ERASE = 0x40000099;
	var SYSTEM_REQUEST = 0x4000009A;
	var CANCEL = 0x4000009B;
	var CLEAR = 0x4000009C;
	var PRIOR = 0x4000009D;
	var RETURN2 = 0x4000009E;
	var SEPARATOR = 0x4000009F;
	var OUT = 0x400000A0;
	var OPER = 0x400000A1;
	var CLEAR_AGAIN = 0x400000A2;
	var CRSEL = 0x400000A3;
	var EXSEL = 0x400000A4;
	var NUMPAD_00 = 0x400000B0;
	var NUMPAD_000 = 0x400000B1;
	var THOUSAND_SEPARATOR = 0x400000B2;
	var DECIMAL_SEPARATOR = 0x400000B3;
	var CURRENCY_UNIT = 0x400000B4;
	var CURRENCY_SUBUNIT = 0x400000B5;
	var NUMPAD_LEFT_PARENTHESIS = 0x400000B6;
	var NUMPAD_RIGHT_PARENTHESIS = 0x400000B7;
	var NUMPAD_LEFT_BRACE = 0x400000B8;
	var NUMPAD_RIGHT_BRACE = 0x400000B9;
	var NUMPAD_TAB = 0x400000BA;
	var NUMPAD_BACKSPACE = 0x400000BB;
	var NUMPAD_A = 0x400000BC;
	var NUMPAD_B = 0x400000BD;
	var NUMPAD_C = 0x400000BE;
	var NUMPAD_D = 0x400000BF;
	var NUMPAD_E = 0x400000C0;
	var NUMPAD_F = 0x400000C1;
	var NUMPAD_XOR = 0x400000C2;
	var NUMPAD_POWER = 0x400000C3;
	var NUMPAD_PERCENT = 0x400000C4;
	var NUMPAD_LESS_THAN = 0x400000C5;
	var NUMPAD_GREATER_THAN = 0x400000C6;
	var NUMPAD_AMPERSAND = 0x400000C7;
	var NUMPAD_DOUBLE_AMPERSAND = 0x400000C8;
	var NUMPAD_VERTICAL_BAR = 0x400000C9;
	var NUMPAD_DOUBLE_VERTICAL_BAR = 0x400000CA;
	var NUMPAD_COLON = 0x400000CB;
	var NUMPAD_HASH = 0x400000CC;
	var NUMPAD_SPACE = 0x400000CD;
	var NUMPAD_AT = 0x400000CE;
	var NUMPAD_EXCLAMATION = 0x400000CF;
	var NUMPAD_MEM_STORE = 0x400000D0;
	var NUMPAD_MEM_RECALL = 0x400000D1;
	var NUMPAD_MEM_CLEAR = 0x400000D2;
	var NUMPAD_MEM_ADD = 0x400000D3;
	var NUMPAD_MEM_SUBTRACT = 0x400000D4;
	var NUMPAD_MEM_MULTIPLY = 0x400000D5;
	var NUMPAD_MEM_DIVIDE = 0x400000D6;
	var NUMPAD_PLUS_MINUS = 0x400000D7;
	var NUMPAD_CLEAR = 0x400000D8;
	var NUMPAD_CLEAR_ENTRY = 0x400000D9;
	var NUMPAD_BINARY = 0x400000DA;
	var NUMPAD_OCTAL = 0x400000DB;
	var NUMPAD_DECIMAL = 0x400000DC;
	var NUMPAD_HEXADECIMAL = 0x400000DD;
	var LEFT_CTRL = 0x400000E0;
	var LEFT_SHIFT = 0x400000E1;
	var LEFT_ALT = 0x400000E2;
	var LEFT_META = 0x400000E3;
	var RIGHT_CTRL = 0x400000E4;
	var RIGHT_SHIFT = 0x400000E5;
	var RIGHT_ALT = 0x400000E6;
	var RIGHT_META = 0x400000E7;
	var MODE = 0x40000101;
	var AUDIO_NEXT = 0x40000102;
	var AUDIO_PREVIOUS = 0x40000103;
	var AUDIO_STOP = 0x40000104;
	var AUDIO_PLAY = 0x40000105;
	var AUDIO_MUTE = 0x40000106;
	var MEDIA_SELECT = 0x40000107;
	var WWW = 0x40000108;
	var MAIL = 0x40000109;
	var CALCULATOR = 0x4000010A;
	var COMPUTER = 0x4000010B;
	var APP_CONTROL_SEARCH = 0x4000010C;
	var APP_CONTROL_HOME = 0x4000010D;
	var APP_CONTROL_BACK = 0x4000010E;
	var APP_CONTROL_FORWARD = 0x4000010F;
	var APP_CONTROL_STOP = 0x40000110;
	var APP_CONTROL_REFRESH = 0x40000111;
	var APP_CONTROL_BOOKMARKS = 0x40000112;
	var BRIGHTNESS_DOWN = 0x40000113;
	var BRIGHTNESS_UP = 0x40000114;
	var DISPLAY_SWITCH = 0x40000115;
	var BACKLIGHT_TOGGLE = 0x40000116;
	var BACKLIGHT_DOWN = 0x40000117;
	var BACKLIGHT_UP = 0x40000118;
	var EJECT = 0x40000119;
	var SLEEP = 0x4000011A;

	@:from public static function fromScanCode(scanCode:ScanCode):KeyCode
	{
		#if (lime_cffi && !macro)
		var code:Int = scanCode;
		return Std.int(NativeCFFI.lime_key_code_from_scan_code(code));
		#else
		return KeyCode.UNKNOWN;
		#end
	}

	private static function toScanCode(keyCode:KeyCode):ScanCode
	{
		#if (lime_cffi && !macro)
		var code:Int = keyCode;
		return Std.int(NativeCFFI.lime_key_code_to_scan_code(code));
		#else
		return ScanCode.UNKNOWN;
		#end
	}

	@:op(A > B) private static inline function gt(a:KeyCode, b:KeyCode):Bool
	{
		return (a : Int) > (b : Int);
	}

	@:op(A >= B) private static inline function gte(a:KeyCode, b:KeyCode):Bool
	{
		return (a : Int) >= (b : Int);
	}

	@:op(A < B) private static inline function lt(a:KeyCode, b:KeyCode):Bool
	{
		return (a : Int) < (b : Int);
	}

	@:op(A <= B) private static inline function lte(a:KeyCode, b:KeyCode):Bool
	{
		return (a : Int) <= (b : Int);
	}

	@:op(A + B) private static inline function plus(a:KeyCode, b:Int):KeyCode
	{
		return (a : Int) + b;
	}
}
