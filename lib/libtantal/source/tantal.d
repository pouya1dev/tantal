module tantal;
import std.stdio;
import std.string;
import std.conv;
import std.typecons;


struct TantalOutput
{
	Nullable!char* output;
}

extern(C) void tantal_define(TantalOutput a)
{
	char* ptr = cast(char*)malloc(text.length + 1);
	if (ptr !is null)
	{
		memcpy(ptr, text.ptr, text.length);
	}
}