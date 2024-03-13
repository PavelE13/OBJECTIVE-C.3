//
//  DoctorDelegate.m
//  OBJC_HW3
//
//  Created by user on 12.03.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"
#import "Doctor.h"
#import "Patient.h"

@implementation DoctorDelegate

- (void)doctor:(Doctor *)doctor prescribeMedicationToPatient:(Patient *)patient {
    [patient takeMedication];
}

@end
