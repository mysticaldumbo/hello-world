% Erlang is a concurrent, functional programming language used for building scalable and fault-tolerant systems.

-module(hello).
-export([world/0]).

world() ->
    io:format("Hello, World!~n").