import ballerina/io;


function doX() returns () {

    io:println("doX");
    
}

function doY() returns int {

    io:println("doY");
    return 1;
    
}


public function main() {
    io:println("------------------------------------");
    io:println("IgnoringReturnValues");


    // Ballerina does not allow silently ignoring return 
    // values of functions unless they return nil.

    // allowed not to process returned value
    doX();

    //  use the _ character to ignore the return value
    _ = doY();
    
}

