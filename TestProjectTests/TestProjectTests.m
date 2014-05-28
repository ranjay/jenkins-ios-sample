#import <SenTestingKit/SenTestingKit.h>

@interface TestProjectTests : SenTestCase
@end

@implementation TestProjectTests

- (void)testSuccess
{
    STAssertEquals(2 + 2, 4, @"Arithmetic FTW");
}



@end
