//
//  Book.h
//  MyBookstore
//
//  Created by Yuval Marcus on 4/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject {
}
    
@property(nonatomic,strong) NSString *title;
@property(nonatomic,strong) NSString *author;
@property(nonatomic,strong) NSString *description;
@property(nonatomic,strong) NSString *isbn;
@property(nonatomic,strong) NSString *price;
@property(nonatomic,strong) NSString *year;

@end
