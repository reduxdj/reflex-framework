package reflex.data
{
	
	
	public class PositionUtil
	{
		
		static public function setPercent(position:IPosition, percent:Number):void {
			position.value = (position.max - position.min) * percent + position.min;
		}
		
		static public function getPercent(position:IPosition):Number {
			return (position.value - position.min) / (position.max - position.min);
		}
		
	}
}