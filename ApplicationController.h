//
//  ApplicationController.h
//  DirectoryServices
//
//  Created by Felipe Elias Philipp on 02/06/2011.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface ApplicationController : NSObject {
	IBOutlet NSTableView *table;
}

- (IBAction) add: (id) sender;
- (IBAction) remove: (id) sender;

@end
