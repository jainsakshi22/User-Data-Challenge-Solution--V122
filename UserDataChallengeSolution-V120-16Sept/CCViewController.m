//
//  CCViewController.m
//  UserDataChallengeSolution-V120-16Sept
//
//  Created by Sakshi Jain on 16/09/14.
//
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.usersArray = [CCUserData users];
    NSLog(@"%@", self.usersArray);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
