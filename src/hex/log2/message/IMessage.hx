package hex.log2.message;
/**
 * @author ...
 */

interface IMessage 
{
	
	public function getFormattedMessage():String;
	
	public function getFormat():String;
	
	public function getParameters():Array<Dynamic>;
	
}