//
//  Fraction.h
//  ObjCPractice
//
//  Created by Abhijit on 13/10/13.
//  Copyright (c) 2013 Abhijit. All rights reserved.
//

#import <Foundation/Foundation.h>

//Normal Interface
@interface Fraction : NSObject

//Fields
//-(int)numerator;
//-(int)denominator;

//Constructor with Parameters
-(id)initWithNumerator: (int)num AndDenominator: (int)denom;

//Methods
-(void)print;

@end

@interface Fraction (Extensions)
-(void)ExtensionMethod;
@end