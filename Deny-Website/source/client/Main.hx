import js.Browser;

class Main
{
	public static function addElement(elem) {
		return Browser.document.body.appendChild(elem);
		
	}
	static function main()
	{
		var text = Browser.document.createParagraphElement();
		var numToText:String = Std.string(54);
		text.textContent = numToText;
		addElement(text);
		var secondText = Browser.document.createParagraphElement();
		secondText.textContent = numToText + 1;
		addElement(secondText);
	}
}