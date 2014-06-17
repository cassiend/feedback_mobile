#import "Kiwi.h"

SPEC_BEGIN(MathSpec)

describe(@"sum", ^{
    context(@"with 2 numbers", ^{
        it(@"returns the correct result", ^{
            [[@(40 + 2) should] equal:@42];
        });
    });
});

SPEC_END