//
//  ViewController.m
//  buzzofferwall-sample
//
//  Created by jeseo on 2017. 7. 13..
//  Copyright © 2017년 Buzzvil. All rights reserved.
//

#import "ViewController.h"
#import <BuzzvilSDK/BuzzvilSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [BuzzvilCore initWithAppKey:@"appKey"];
    [BuzzvilCore setUserId:@"userId"];
    [BuzzvilCore setGender:BUZZVIL_GENDER_MALE];
    [BuzzvilCore setBirthYear:1985];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)openButtonTouchUpInside:(id)sender {
    [BuzzOfferwall showOfferWallWithTitle:@"Get Point"];
}

@end
