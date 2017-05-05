//
//  Prescription.m
//  whats_up_doc
//
//  Created by Mandeep on 2017-05-04.
//  Copyright © 2017 Mandeep. All rights reserved.
//

#import "Prescription.h"

@implementation Prescription

-(instancetype)initRecipient:(Patient *)recipient withPrescriber:(Doctor *) prescriber{
        self = [super init];
        if (self) {
            _recipient=recipient;
            _prescriber=prescriber;
            _details=recipient.whatsWrong;
            _date=[NSDate date];
            [recipient.prescriptionHistory addObject:self];
        }
        return self;
}




@end
