//
//  main.m
//  OBJC_HW3
//
//  Created by user on 12.03.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"
#import "DoctorDelegate.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *doctor = [[Doctor alloc] init];
        Patient *patient = [[Patient alloc] init];
        DoctorDelegate *doctorDelegate = [[DoctorDelegate alloc] init];
        
        doctor.delegate = doctorDelegate;
        
        [doctor prescribeMedicationToPatient:patient];
    }
    return 0;
}
