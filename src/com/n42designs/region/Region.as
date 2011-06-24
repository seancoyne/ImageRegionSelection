package com.n42designs.region {
	public class Region {
		
		private var _name:String = "";
		private var _x:int = 0;
		private var _y:int = 0;
		private var _width:int = 72;
		private var _height:int = 72;
		
		public function Region(name:String="", x:int=0, y:int=0, width:int=0, height:int=0) {
			_name = name;
			_x = y;
			_y = y;
			_width = width;
			_height = height;
		}
		
		[Bindable]
		public function get name():String {
			return _name;
		}
		
		public function set name(name:String):void {
			_name = name;
		}
		
		[Bindable]
		public function get x():int {
			return _x;
		}
		
		public function set x(x:int):void {
			_x = x;
		}
		
		[Bindable]
		public function get y():int {
			return _y;
		}
		
		public function set y(y:int):void {
			_y = y;
		}
		
		[Bindable]
		public function get width():int {
			return _width;
		}
		
		public function set width(width:int):void {
			_width = width;
		}
		
		[Bindable]
		public function get height():int {
			return _height;
		}
		
		public function set height(height:int):void {
			_height = height;
		}
		
		public function toString():String {
			return name;
		}
		
		public function debug():String {
			return name + ", x: " + x.toString() + ", y: " + y.toString() + ", width: " + width.toString() + ", height: " + height.toString();
		}
		
		public function clone():Region {
			return new Region(name, x, y, width, height);
		}
		
	}
}