//
//  CCViewController.h
//  UserDataChallengeSolution-V120-16Sept
//
//  Created by Sakshi Jain on 16/09/14.
//
//

#import <UIKit/UIKit.h>
#import "CCUserData.h"

@interface CCViewController : UIViewController <UITableViewDataSource,UITableViewDelegate>

@property (strong,nonatomic) NSArray *usersArray;
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
