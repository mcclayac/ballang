import ballerina/io;



public function main() {
    
    io:println("------------------------------------");
    io:println("Arrays");

    // Arrays are sequential data structures consisting of 
    // values of the same type.

    // You can declare an array of integers as:
    int[] v = [1,2,3,4,5,6,7,8,9];

    io:println(v);

    // You can index the individual elements of this array 
    // using the v[i] notation. Array indexing starts with 
    // zero. So the second element of v can be accessed as v[1].

    int aNumber = v[2];

    io:println("anumber = ", aNumber);

    // Arrays are mutable. Ordering is supported based on a 
    // lexicographical ordering of members.

    // The == and != comparison operators perform a deep 
    // comparison of two arrays based on the members and 
    // their order instead of the memory location.

    // Langlib functions for arrays are available to 
    // perform operations such as finding the 
    // length of an array.

    int len = v.length();

    io:println("The Length of the array is = ", len);

}