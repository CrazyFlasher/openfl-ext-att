package;


import cpp.Lib;


class Att
{
    #if ios
    public static function makeRequestIDFA():Void
    {
        att_requestIDFA();
    }

    private static var att_requestIDFA = Lib.load("__reg_att", "__reg_att_requestIDFA", 0);
    #end
}