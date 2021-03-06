package google.apps.script;

@:require(google_apps_script)
@:native("Browser")
extern class Browser {
	@:overload(function(title:String,prompt:String,?buttons:ButtonSet):Void{})
	static function inputBox( prompt : String, ?buttons : ButtonSet ) : String;
	@:overload(function(title:String,prompt:String,?buttons:ButtonSet):Void{})
	static function msgBox( prompt : String, ?buttons : ButtonSet ) : String;
}
