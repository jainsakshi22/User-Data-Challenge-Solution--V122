//
//  CCUserData.h
//  UserDataChallengeSolution-V120-16Sept
//
//  Created by Sakshi Jain on 16/09/14.
//
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"

@interface CCUserData : NSObject

+(NSArray *)users;

@end
