#import "stdio.h"
#import "Fraction.h"

int main(int argc, const char* argv[]){
    //ARC block for Garbage Collection
    @autoreleasepool {
        printf("Hello World!\n");
        
        //Create a new instance
        //Constructor called with Parameters
        Fraction *frac = [[Fraction alloc]initWithNumerator:1 AndDenominator:3];
        
//        //Set the values
//        [frac setNumerator:2];
//        [frac setDenominator:4];
        
        //Print it
        printf("The fraction is: ");
        [frac print];
        
        //Call Extension method using Category
        [frac ExtensionMethod];
        
        return 0;
    }
}
