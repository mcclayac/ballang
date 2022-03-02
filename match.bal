

import ballerina/io;


const KEY = "xyz";


function mtest(any v) returns string {

    match v {
        17 => { return "number 17"; }
        true => { return "boolean true"; }
        "str" => { return "string str"; }
        KEY => { return "const Key"; }
        0|1|2 => { return " 0 or 1 or 2"; }
        _ => { return "any"; }

    }
}


public function main() {
    
    io:println("------------------------------------");
    io:println("Match Statement");


    io:println("mtest(17) = ", mtest(17));
    io:println("mtest(true) = ", mtest(true));
    io:println("mtest(false) = ", mtest(false));
    io:println("mtest('str') = ", mtest("str"));
    io:println("mtest(KEY) = ", mtest(KEY));
    io:println("mtest(0) = ", mtest(0));
    io:println("mtest(1) = ", mtest(1));
    io:println("mtest(2) = ", mtest(2));
    io:println("mtest(3) = ", mtest(3));
    io:println("mtest(4) = ", mtest(4));
    io:println("mtest('Tony') = ", mtest("Tony"));
    io:println("mtest('Kristin') = ", mtest("Kristin"));




    
    
    
}
