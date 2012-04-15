//
//  Bookstore.m
//  MyBookstore
//
//  Created by Yuval Marcus on 4/12/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Bookstore.h"

@implementation Bookstore
@synthesize theBookStore;

- (id)init
{
    self = [super init];
    if (self) {
        self.theBookStore = [[NSMutableArray alloc] init];
        Book *newBook = [[Book alloc] init];
        newBook.title = @"The View From Nebo";
        newBook.author = @"Author: Amy Dockser Marcus";
        newBook.description = @"New archaeology discoverives related to the Bible.";
        newBook.isbn = @"ISBN #: 0-316-59162-9";
        newBook.price = @"Price: $14.95";
        newBook.year = @"Created: 2000";
        [self.theBookStore addObject:newBook];
        
        newBook = [[Book alloc] init];
        newBook.title = @"Jerusalem 1913";
        newBook.author = @"Author: Amy Dockser Marcus";
        newBook.description = @"The origins of the Arab-Israeli conflict";
        newBook.isbn = @"ISBN #: 978-0-14-311328-7";
        newBook.price = @"Price: $15.00";
        newBook.year = @"Created: 2007";
        [self.theBookStore addObject:newBook];
        
        newBook = [[Book alloc] init];
        newBook.title = @"Objective-C for Beginners";
        newBook.author = @"Author: Gary Bennett";
        newBook.description = @"iOS Programming Easy";
        newBook.isbn = @"ISBN #: 9781430236535";
        newBook.price = @"Price: $39.99";
        newBook.year = @"Created: 2011";
        [self.theBookStore addObject:newBook];
        
        newBook = [[Book alloc] init];
        newBook.title = @"21 Great Stories";
        newBook.author = @"Author: Various Authors";
        newBook.description = @"Great stories to tell!";
        newBook.isbn = @"ISBN #: 0-451-62785-7";
        newBook.price = @"Price: $7.99";
        newBook.year = @"Created: 1969";
        [self.theBookStore addObject:newBook];
        
        newBook = [[Book alloc] init];
        newBook.title = @"The Hunger Games";
        newBook.author = @"Author: Suzanne Collins";
        newBook.description = @"A fun story";
        newBook.isbn = @"ISBN #: 978-0439023481";
        newBook.price = @"Price: $17.99";
        newBook.year = @"Created: 2008";
        [self.theBookStore addObject:newBook];
        
        newBook = [[Book alloc] init];
        newBook.title = @"Steve Jobs";
        newBook.author = @"Author: Walter Isaacson";
        newBook.description = @"A biography of Steve Jobs.";
        newBook.isbn = @"ISBN #: 978-1451648539";
        newBook.price = @"Price: $35.00";
        newBook.year = @"Created: 2011";
        [self.theBookStore addObject:newBook];
}
    
    return self;
    
}

- (NSUInteger)count
{
    return theBookStore.count;
}

- (Book *)bookatIndex:(NSUInteger)index
{
    return [theBookStore objectAtIndex:index];
}
@end
