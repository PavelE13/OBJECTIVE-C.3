//
//  Doctor.h
//  OBJC_HW3
//
//  Created by user on 12.03.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Patient;

@protocol DoctorDelegate <NSObject>

- (void)doctor:(Doctor *)doctor prescribeMedicationToPatient:(Patient *)patient;

@end

@interface Doctor : NSObject

@property (nonatomic, weak) id<DoctorDelegate> delegate;

- (void)prescribeMedicationToPatient:(Patient *)patient;

@end
