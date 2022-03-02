

// returns an integer or an error
function parse(string s) returns int|error {
    
    int n = 0;
    int[] cps = s.toCodePointInts();
    
    foreach int cp in cps {
        int p = cp - 0x30;
        if p < 0 || p > 9 {
            return error("not a digit");
        }
        n = n * 10 + p;
    }
    return n;
}

function intFromBytes(byte[] bytes) returns int|error {
    
    string|error ret = string:fromBytes(bytes);

    if ret is error {
        return ret;
    } else {
        return int:fromString(ret);
    }
}

