require("version.nut");

class FMainClass extends GSInfo {
    function GetAuthor()                { return "same-f" ; }
    function GetName()                  { return "TGsameGS"; }
    function GetDescription()           { return "TeamGame script fo our game servers"; }
    function GetVersion()               { return SELF_VERSION; }
    function GetDate()                  { return "2021-12-03"; }
    function CreateInstance()           { return "MainClass"; }
    function GetShortName()             { return "TGGS"; }
    function GetAPIVersion()            { return "1.2"; }
    function GetURL()                   { return ""; }

    // function GetSettings() {
    //     AddSetting({name = "log_level", description = "Debug: Log level (higher = print more)", easy_value = 3, medium_value = 3, hard_value = 3, custom_value = 3, flags = CONFIG_INGAME, min_value = 1, max_value = 3});
    //     AddLabels("log_level", {_1 = "1: Info", _2 = "2: Verbose", _3 = "3: Debug" } );
    // }
}

RegisterGS(FMainClass());