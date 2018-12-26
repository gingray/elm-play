module Header exposing (header)

import Html exposing (Html, div, h1, h2, img, span, text)
import Html.Attributes exposing (class, src)


header =
    div [class "header-container" ]
        [ div [class "header-logo"] [ text "logo" ]
        , div [class "header-text"] [text "ELM production present"]
        ]
