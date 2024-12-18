package psychlua;

class ModchartView extends Flx3DView
{
	public var wasAdded:Bool = false;
	public function new(?x:Float = 0, ?y:Float = 0, ?w:Int = 0, ?y:Int = 0)
	{
		super(x, y, w, y);
		antialiasing = ClientPrefs.globalAntialiasing;
	}
}
