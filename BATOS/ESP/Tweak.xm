#import "ESP/fishhook.h"
#import "ESP/hook.h"
#import "ESP/patch.h"
#import "ESP/mahoa.h"

void _antiban1(void *_this) { 
return; 
} 
void _antiban2(void *_this) { 
return; 
} 
void _antiban3(void *_this) { 
return; 
} 
void _antiban4(void *_this) { 
return; 
} 
void _antiban5(void *_this) { 
return; 
} 
void _antiban6(void *_this) { 
return; 
} 
void hook_no_orig_function(){
    void *targets[] = { 
        (void *)getAbsoluteAddress("anogs", ENCRYPTOFFSET("0x6c9d4")), 
        (void *)getAbsoluteAddress("anogs", ENCRYPTOFFSET("0xf1000")), 
        (void *)getAbsoluteAddress("anogs", ENCRYPTOFFSET("0x180b1c")), 
        (void *)getAbsoluteAddress("anogs", ENCRYPTOFFSET("0x18589c")) 
    };
    void *replacements[] = { 
        (void *)_antiban1, 
        (void *)_antiban2, 
        (void *)_antiban3, 
        (void *)_antiban4
    };
    
    int validCount = 0;
    void *validTargets[4];
    void *validReplacements[4];
    for (int i = 0; i < 4; i++) {
        if (targets[i] != NULL) {
            validTargets[validCount] = targets[i];
            validReplacements[validCount] = replacements[i];
            validCount++;
        }
    }
    if (validCount > 0) {
        hook(validTargets, validReplacements, validCount);
    }
} 
 
%ctor{ 
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(4 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        hook_no_orig_function();
    });
}