#import "Kaigi.h"

@implementation Kaigi
-(void)join:(NSString*)name
{
    id klass = NSClassFromString(@"Member");
    id member = [[[klass alloc] init] autorelease];
    [member setName:name];
    [member say:@"Hello, RubyMotion Kaigi!"];
}
@end
