//
//  MasterViewController.h
//  MyBookstore
//
//  Created by Yuval Marcus on 4/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;
@class Bookstore;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;
@property (strong, nonatomic) Bookstore *myBookstore;
@end