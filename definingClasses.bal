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
    io:println("Defining Classes");

    MyClass x = new MyClass(10);
    x.inc();
    x.inc();
    x.inc();
    io:println("x.get = ", x.get());
    io:println(x);

}