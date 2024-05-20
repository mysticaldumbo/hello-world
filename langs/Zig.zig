// Zig is a general-purpose programming language designed for robustness, optimality, and clarity.
// It focuses on providing features that enable developers to write efficient, safe, and maintainable code.
// Zig aims to be a "C without compromises", offering low-level control and high-level conveniences.
const std = @import("std");

pub fn main() void {
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, World!\n");
}