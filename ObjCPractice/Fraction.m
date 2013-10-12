//
//  Fraction.m
//  ObjCPractice
//
//  Created by Abhijit on 13/10/13.
//  Copyright (c) 2013 Abhijit. All rights reserved.
//

#import "Fraction.h"
#import "Fraction+Category.h"

//Class Extension (Private members - fields, properties, methods and everything -> Private
@interface Fraction ()
{
    //Member variables
    int numerator;
    int denominator;
}

-(void)setNumerator:(int)n;
-(void)setDenominator:(int)d;
@end
///////


//Normal Implementation
@implementation Fraction

//Prevent Default Constructor
-(id) init
{
    NSAssert(NO, @"Construction without Parameters is not allowed!");
    return nil;
}

//Constructor with Parameters
-(id)initWithNumerator: (int)num AndDenominator: (int)denom{
    if (self=[super init]) {
        //Initialize member variables
        numerator=num;
        denominator=denom;
    }
    return self;
}

//Methods
-(void)print{
    printf("%i/%i\n",numerator,denominator);
}
-(void)setNumerator:(int)n{
    numerator=n;
}
-(void)setDenominator:(int)d{
    denominator=d;
}
@end
