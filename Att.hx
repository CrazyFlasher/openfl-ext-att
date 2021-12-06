package;


import cpp.Lib;


class Att
{
    public static function makeRequestIDFA ():Void {
        make_request();
    }

    private static var make_request = Lib.load ("att", "make_att_request", 0);
}
