// Generated by Haxe 4.3.2
(function ($global) { "use strict";
var Main = function() { };
Main.addElement = function(elem) {
	return window.document.body.appendChild(elem);
};
Main.main = function() {
	var text = window.document.createElement("p");
	var numToText = "54";
	text.textContent = numToText;
	Main.addElement(text);
	var secondText = window.document.createElement("p");
	secondText.textContent = numToText + 1;
	Main.addElement(secondText);
};
var haxe_iterators_ArrayIterator = function(array) {
	this.current = 0;
	this.array = array;
};
haxe_iterators_ArrayIterator.prototype = {
	hasNext: function() {
		return this.current < this.array.length;
	}
	,next: function() {
		return this.array[this.current++];
	}
};
Main.main();
})({});