module Msgs exposing (..)

import Material exposing (Msg)


type Msg
    = Increase
    | Reset
    | Mdl (Material.Msg Msg)
