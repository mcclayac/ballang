import ballerina/io;


// Leaving off the return type of a function is the 
// same as defining nil as the return type. Moreover, 
// falling off the end of a function or return by 
// itself is equivalent to return (). Therefore, a
//  function can be written as:

function foo() returns () {

    return ();
    
}


public function main() {
    // Nil is another data type. It has a special significance 
    // in Ballerina as it denotes the equivalent of what is 
    //known as a null value in other C-family languages. If 
    // you want to declare 
    // a variable or a value of type nil, here is how it is done.
    int? v = ();

    io:println("printing nil");
    io:println(v);

    int n = v ==() ? 0: v;

    io:println("value of n = ");
    io:println(n);

    // Similarly, you can also use the Elvis operator 
    // like x ?: y that returns x if it is not nil or y otherwise.
    int m = v ?: 0;

    io:println("value of m = ");
    io:println(m);

    foo();

}