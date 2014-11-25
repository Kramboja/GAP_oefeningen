package  
{
	import flash.display.Sprite;
	import flash.events.KeyboardEvent;
	/**
	 * ...
	 * @author Kramboja | |Koen van der Velden
	 */
	public class Player extends Sprite
	{
		
		public function Player() 
		{
			this.graphics.beginFill(0x333333);
			this.graphics.drawRect(0,0, 20, 20);
			this.graphics.endFill();
			
			addEventListener(KeyboardEvent.KEY_DOWN, movement)
		}
		
		private function movement(e:KeyboardEvent):void 
		{
			if (e.keyCode == 32)
			{
				this.x = 100;
			}
		}
		
	}

}