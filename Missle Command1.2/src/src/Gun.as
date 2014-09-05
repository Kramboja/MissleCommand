package 
{
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	/**
	 * ...
	 * @author Kramboja || Koen van der Velden || Kramboja
	 */
	
	
	public class Gun extends Sprite
	{
		stage.addEventListener(MouseEvent.MOUSE_MOVE, mouseLocation);
		
		function mouseLocation(e:MouseEvent):void
		{
			var mouseXPos:Number = parent.mouseX;
			var mouseYPos:Number = parent.mouseY;
			
			trace(mouseXPos + ", " + mouseYPos);
		}
	}
	
}