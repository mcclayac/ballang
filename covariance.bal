import ballerina/io;


public function main() {
     io:println("------------------------------------");
    io:println("Covariance");
    
    int[] iv = [1,2,3,4,5];

    any[] av = iv;



    io:println("An Array of Integeres:");
    io:println(av);


}