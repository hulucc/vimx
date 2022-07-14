#include "cursor/cursor.h"
#include "stdio.h"

__declspec(dllexport) void setCursorType(int type) {
    printf("[%d q", type);
}
