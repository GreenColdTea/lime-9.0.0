package lime._internal.format;

import haxe.io.Bytes;
import lime._internal.backend.native.NativeCFFI;
import lime.utils.UInt8Array;
#if flash
import flash.utils.CompressionAlgorithm;
import flash.utils.ByteArray;
#end

#if !lime_debug
@:fileXml('tags="haxe,release"')
@:noDebug
#end
@:access(lime._internal.backend.native.NativeCFFI)
class LZMA
{
	public static function compress(bytes:Bytes):Bytes
	{
		#if (lime_cffi && !macro)
		#if !cs
		return NativeCFFI.lime_lzma_compress(bytes, Bytes.alloc(0));
		#else
		var data:Dynamic = NativeCFFI.lime_lzma_compress(bytes, null);
		if (data == null) return null;
		return @:privateAccess new Bytes(data.length, data.b);
		#end
		#elseif js
		var data = untyped js.Syntax.code("LZMA.compress")(new UInt8Array(bytes.getData()), 5);
		if ((data is String))
		{
			return Bytes.ofString(data);
		}
		else
		{
			return Bytes.ofData(cast data);
		}
		#elseif flash
		var byteArray:ByteArray = cast bytes.getData();

		var data = new ByteArray();
		data.writeBytes(byteArray);
		data.compress(CompressionAlgorithm.LZMA);

		return Bytes.ofData(data);
		#else
		return null;
		#end
	}

	public static function decompress(bytes:Bytes):Bytes
	{
		#if (lime_cffi && !macro)
		#if !cs
		return NativeCFFI.lime_lzma_decompress(bytes, Bytes.alloc(0));
		#else
		var data:Dynamic = NativeCFFI.lime_lzma_decompress(bytes, null);
		if (data == null) return null;
		return @:privateAccess new Bytes(data.length, data.b);
		#end
		#elseif js
		var data = untyped js.Syntax.code("LZMA.decompress")(new UInt8Array(bytes.getData()));
		if ((data is String))
		{
			return Bytes.ofString(data);
		}
		else
		{
			return Bytes.ofData(cast data);
		}
		#elseif flash
		var byteArray:ByteArray = cast bytes.getData();

		var data = new ByteArray();
		data.writeBytes(byteArray);
		data.uncompress(CompressionAlgorithm.LZMA);

		return Bytes.ofData(data);
		#else
		return null;
		#end
	}
}
