
// nstead of using the is operator within the regular 
// conditional flow to check for errors, Ballerina has a 
// shorthand method available. Using the check keyword, 
// error handling and return statements are much more concise.


function intFromBytes(byte[] bytes) returns int|error {

    string str = check string:fromBytes(bytes);
    
    return int:fromString(str);
}



