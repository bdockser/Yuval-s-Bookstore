//
//  DetailViewController.h
//  MyBookstore
//
//  Created by Yuval Marcus on 4/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UILabel *authorLabel;
@property (strong, nonatomic) IBOutlet UITextView *descriptionTextView;
@property (strong, nonatomic) IBOutlet UILabel *isbnLabel;
@property (strong, nonatomic) IBOutlet UILabel *bookPrice;
@property (strong, nonatomic) IBOutlet UILabel *bookYear;

@end
