package com.n42designs.region {
	
	[Bindable]
	public class Region {
	
		public var name:String = ""; // a name for the region that will be used as a label
		public var x:int = 0; // the x position of the upper left corner of the region
		public var y:int = 0; // the y position of the upper left corner of the region
		public var width:int = 72; // the width of the region
		public var height:int = 72; // the height of the region
		public var rotation:int = 0; // the degree of rotation for the region

	}
}