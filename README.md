# Unexpected Return in ActionScript 3 Function

This repository demonstrates a common yet easily overlooked bug in ActionScript 3: returning from a function within an `else` block without properly managing potential null or undefined values. This can lead to runtime errors or unexpected behavior. The bug and its solution are provided in separate `.as` files.

## Bug Description

The bug occurs in functions where an early return is used within an `else` block. If the function relies on values that might be null or undefined after such a return, it can produce errors or inaccurate results.