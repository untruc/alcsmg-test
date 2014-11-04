-module(mixed_eol).

%% mylib: mylib library's entry point.

-export([my_func/0]).


%% API

my_func() ->
    ok().

%% Internals

ok() ->
    ok.

%% End of Module.

-ifdef(TEST).

basic_test_() ->
    ok.

-endif.