//
//  Bookstore.h
//  MyBookstore
//
//  Created by Yuval Marcus on 4/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

@interface Bookstore : NSObject

@property(strong, nonatomic) NSMutableArray *theBookStore;

-(NSUInteger)count;
-(Book *)bookatIndex:(NSUInteger)index;
-(void)loadbooks;
- (void)sortBooks:(NSString *) bookKey;

@end
