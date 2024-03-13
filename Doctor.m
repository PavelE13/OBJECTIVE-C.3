//
//  Doctor.m
//  OBJC_HW3
//
//  Created by user on 12.03.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

@implementation Doctor

- (void)prescribeMedicationToPatient:(Patient *)patient {
    [self.delegate doctor:self prescribeMedicationToPatient:patient];
}

@end
