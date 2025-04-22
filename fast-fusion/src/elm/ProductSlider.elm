module ProductSlider exposing (main)

import Browser
import Html exposing (Html, text)


-- MAIN

main : Program () () ()
main =
    Browser.sandbox
        { init = ()
        , update = \_ model -> model
        , view = \_ -> view
        }


-- VIEW

view : Html msg
view =
    text "✅ Elm slider is up and running!"
