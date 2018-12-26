module Sidebar exposing (sidebar)

import Html exposing (Html, a, div, h1, h2, img, span, text)
import Html.Attributes exposing (class, href, src)


sidebar =
    div [ class "sidebar-container" ]
        [ div [ class "stock-item" ]
            [ a [ href "#" ] [ text "Apple" ]
            ]
        , div [ class "stock-item" ]
            [ a [ href "#" ] [ text "Google" ]
            ]
        ]
