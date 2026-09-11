#ifndef hook_h
#define hook_h

#ifdef __cplusplus
extern "C" {
#endif

#include <stdbool.h>
#include <stddef.h> 
#include <substrate.h> 

bool hook(void *o[], void *n[], int c);

static inline void HookNoOrig(void **targets, void **replacements, int count) {
    for (int i = 0; i < count; i++) {
        if (targets[i] && replacements[i]) {
            MSHookFunction(targets[i], replacements[i], NULL);
        }
    }
}

#ifdef __cplusplus
}
#endif

#endif /* hook_h */
