#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The "bettercallsaul" asset catalog image resource.
static NSString * const ACImageNameBettercallsaul AC_SWIFT_PRIVATE = @"bettercallsaul";

/// The "breakingbad" asset catalog image resource.
static NSString * const ACImageNameBreakingbad AC_SWIFT_PRIVATE = @"breakingbad";

#undef AC_SWIFT_PRIVATE