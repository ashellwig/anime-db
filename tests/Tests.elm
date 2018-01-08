module Tests exposing (..)

import Expect
import Test exposing (..)


all : Test
all =
    describe "A Test Suite"
        [ test "A test" <|
            \() ->
                Expect.true "Expecting true to be true" True
        ]
