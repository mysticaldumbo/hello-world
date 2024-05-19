-- Elm is a functional programming language designed for building web applications.

module Main exposing (main)

import Browser
import Html exposing (Html, text)

main =
    Browser.sandbox { init = init, update = update, view = view }

init =
    ""

update msg model =
    model

view model =
    text "Hello, World!"