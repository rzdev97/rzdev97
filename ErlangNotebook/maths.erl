-module (hello).
-export([factorial/1]).
-export([doubleNum/1]).
-export([threeNum/1]).
-export([squareNum/1]).
-export([cubeNum/1]).
-export([pythagorasSquareNum/2]).

factorial(0) -> 1;
factorial(N) -> N * factorial(N-1).

doubleNum(N) -> N + N.

threeNum(N) ->doubleNum(N) + N,

squareNum(N) -> N * N.

cubeNum(N) -> squareNum(N) * N.

pythagorasSquareNum(N, M) -> squareNum(N) + squareNum(M).


