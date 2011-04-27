package org.robotlegs.utilities.layers.patterns.layer
{
	import flash.display.DisplayObject;

	/**
	 * 
	 * 
	 * @author r.moorman
	 */
	public interface ILayer
	{
		/**
		 * The name of the layer.
		 */
		function get name(): String;
		
		/**
		 * Lock the user interface of the layer.
		 */
		function lock(): void;
		
		/**
		 * Unlock the user interface of the layer.
		 */
		function unlock(): void;
		
		function addChild( child: DisplayObject ): DisplayObject;
		function addChildAt( child: DisplayObject, index: int ): DisplayObject;
		
		function getChildAt( index: int ): DisplayObject;
		function getChildByName( name: String ): DisplayObject;
		function getChildIndex( child: DisplayObject ): int;
		
		function removeChild( child: DisplayObject ): DisplayObject;
		function removeChildAt( index: int ): DisplayObject;
	}
}