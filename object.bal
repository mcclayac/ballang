

// Ballerina provides another basic type which is 
// the object type. Object types bundle together 
// code and data.

//  Objects are initialized based on a class 
// defined within a module.

function demoMyClass( ) {
    m:MyClass x = new m:MyClass(1234);
    x.foo( );
    int n = x.n;
}

