import ballerina/io;



function printLines(string[] strArray) {

    foreach var s in strArray {
        io:println(s);
    }
    
}

class MyClass {
    
    private int n;

    public function init(int n = 0) {
        self.n = n;
    }

    public function inc() {
        self.n += 1;
    }

    public function get() returns int {
        return self.n;
    }
}

public function main() {

    io:println("------------------------------------");
    io:println("Type Inference\n");
    
    // inffered type of string
    var x = "str";

    string[] strArray = [
        "These are ",
        "the times ",
        "that try ",
        "mens souls"
    ];

    printLines(strArray);


    // Infer call new on MyClass
    MyClass aMyClass = new;

    aMyClass.inc();
    aMyClass.inc();
    aMyClass.inc();
    aMyClass.inc();
    aMyClass.inc();
    aMyClass.inc();
    aMyClass.inc();

    io:println("aMyClass :");
    io:println(aMyClass);
}