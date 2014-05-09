//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"



#pragma mark Constants
static ___FILEBASENAMEASIDENTIFIER___ *sharedInstance_ = nil;



#pragma mark - Enumerations



#pragma mark -
@interface ___FILEBASENAMEASIDENTIFIER___ ()
@end



#pragma mark -
@implementation ___FILEBASENAMEASIDENTIFIER___
#pragma mark - Class Methods
+ (___FILEBASENAMEASIDENTIFIER___*)sharedInstance {
    static dispatch_once_t onceQueue;
    
    dispatch_once(&onceQueue, ^{
        sharedInstance_ = [[self alloc] init];
    });
    
    return sharedInstance_;
}



#pragma mark - Properties



#pragma mark - Constructors
- (id)init {
    // Stop the program if this class is being initialized again.
    NSAssert(!sharedInstance_, @"%@ is a singleton and it has been initialized. It is being init again which it should NOT be.", NSStringFromClass([self class]));
    
	self = [super init];
	if (self == nil) {
		return nil;
	}
    
    [self init_];
	return self;
}



#pragma mark - Overridden Methods



#pragma mark - Public Methods



#pragma mark - Private Methods
- (void)init_ {
}



#pragma mark - Protocol



@end
