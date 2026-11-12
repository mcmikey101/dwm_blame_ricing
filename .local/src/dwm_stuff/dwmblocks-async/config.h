#ifndef CONFIG_H
#define CONFIG_H

// String used to delimit block outputs in the status.
#define DELIMITER " | "

// Maximum number of Unicode characters that a block can output.
#define MAX_BLOCK_OUTPUT_LENGTH 45

// Clickable blocks need dwm's statuscmd patch; leave at 0 without it.
#define CLICKABLE_BLOCKS 0

// Control whether a leading/trailing delimiter is added to the status.
#define LEADING_DELIMITER 0
#define TRAILING_DELIMITER 0

// Blocks as X(icon, command, interval in seconds, signal).
// Update a block instantly with: pkill -RTMIN+<signal> dwmblocks
#define BLOCKS(X)                  \
    X("", "sb-memory",   10, 1)    \
    X("", "sb-internet", 10, 3)    \
    X("", "sb-volume",    5, 4)    \
    X("", "sb-battery",  30, 5)    \
    X("", "sb-clock",     5, 6)

#endif  // CONFIG_H
