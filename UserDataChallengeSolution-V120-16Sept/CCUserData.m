//
//  CCUserData.m
//  UserDataChallengeSolution-V120-16Sept
//
//  Created by Sakshi Jain on 16/09/14.
//
//

#import "CCUserData.h"

@implementation CCUserData

+(NSArray *)users
{
    NSDictionary *user1 = @{USER_NAME :@"sakshi", USER_EMAIL : @"jainsakshi22@gmail.com" ,USER_PASSWORD : @"sakshi", USER_AGE :@21 , USER_PROFILE_PICTURE : [UIImage imageNamed: @"person1.jpeg"]};
    
    NSDictionary *user2 = @{USER_NAME :@"Mohit", USER_EMAIL : @"jainmohit22@gmail.com" ,USER_PASSWORD : @"mohit", USER_AGE :@21 , USER_PROFILE_PICTURE : [UIImage imageNamed: @"person2.jpeg"]};
    
    NSDictionary *user3 = @{USER_NAME :@"Renu", USER_EMAIL : @"jainrenu22@gmail.com" ,USER_PASSWORD : @"renu", USER_AGE :@48 , USER_PROFILE_PICTURE : [UIImage imageNamed: @"person3.jpg"]};
    
    //Syntax before using macros
    NSDictionary *user4 = @{@"username" :@"Sanjiv", @"email" : @"jainsanjiv29@gmail.com" ,@"password" : @"sanjiv", @"age" :@55 , @"profilePicture" : [UIImage imageNamed: @"person4.jpeg"]};
    
    NSArray *usersArray = @[user1,user2,user3,user4 ];
    
    return usersArray;
}

@end
