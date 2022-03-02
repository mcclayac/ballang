import ballerina/io;



class MyClass {
    private int n;

    public function init(int x = 0) {
        self.n = x;
    }

    public function inc() {
        self.n +=1;
    }

    public function get() returns int {
        return self.n;
    }
}


public function main() {
    io:println("------------------------------------");
    io:println("Identity");

    MyClass obj1 = new MyClass(2);
    MyClass obj2 = new MyClass(2);

    // Identity ===
    // In Ballerina, the identity of an object is determined 
    // by the memory location in which the object resides at 
    // runtime. To check the identity, you can use the === 
    // and !== equality expressions.

    // true
    boolean b1 = (obj1 === obj1);

    io:println("boolean b1 = (obj1 === obj1) :", b1);

    // false
    boolean b2 = (obj1 === obj2);
    io:println("boolean b2 = (obj1 === obj2) :", b2);

    // The == operator is used to check for contents 
    // of a structure type like arrays.

    int[] i1 = [1,2,3,4,5];
    int[] i2 = [1,2,3,4,5];
    int[] i3 = [7,8,9];

    io:println("i1 =", i1);
    io:println("i2 =", i2);
    io:println("i3 =", i3);
    io:println("(i1 == i2) :", (i1 == i2));
    io:println("(i1 == i3) :", (i1 == i3));






}