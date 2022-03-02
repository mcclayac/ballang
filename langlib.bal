import ballerina/io;
// import ballerina/lang.string;;

public function main() {
    
    io:println("langlib");

    string s = "abcdefg".substring(1,4);
    string st = "abcdefg";

    // Ballerina defines lang libraries to provide fundamental operations 
    // on built-in datatypes.
    // 
    // For example, you can perform standard operations such as getting 
    // a substring or finding the length of the string on values of 
    // the string type.

    io:println(s);

    // Ballerina imports the lang library for ballerina/lang.T where 
    // T represents a built-in type. Therefore, in the case of the 
    // above code example, the length of the string value can also
    //  be found by importing the ballerina/lang.string module and 
    // calling the length() function using the function call syntax.

    int n = st.length();

    io:println("The Length of string ,", st, " is = ", n);
}