import js.Browser;

import Home;
class Main
{
	public function addElement(elem) {
		return Browser.document.body.appendChild(elem);
		
	}
	static function main()
	{
		var home:Home = new Home();
	}
}