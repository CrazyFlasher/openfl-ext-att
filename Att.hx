package;


import cpp.Lib;


class Att
{
    #if ios
    public static function requestIDFA():Void
    {
        att_requestIDFA();
    }

    private static var att_requestIDFA = Lib.load("att", "att_requestIDFA", 0);
    #end
}