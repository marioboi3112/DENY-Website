
import js.Browser;
class Home extends Main
{

	public function new() 
	{
		test();
	}
	
	public function test()
	{
		var text = Browser.document.createParagraphElement();
		
		text.textContent = "Helo world";
		text.style.fontSize = "40px";
		addElement(text);
	}
}