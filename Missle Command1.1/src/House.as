package 
{
	
	/**
	 * ...
	 * @author Kramboja || Koen van der Velden || Kramboja
	 */
	public class  
	{
		var houses:Array = [];
		var totalHouses:int = 5;
	}
	
	function getNewHouse() 
	{
		var house : House = new House();
		addChild(house);
		house.x = 100 * houses.length + 50;
		house.y = 75;
		houses.push(house);
	}	
	
	for (var i:int = 0; i < totalHouse; i++)
	{
		getNewHouse();
	}
	function update(e.Event) 
	{
		
	}
	addEventListener(Event.Enter_Frame, update)
}