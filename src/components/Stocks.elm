module Stocks exposing (stocks)

import Html exposing (Html, a, div, h1, h2, img, span, text)
import Html.Attributes exposing (class, href, src)


type alias Stock =
    String


stocks : Stock -> Html msg
stocks stock =
    div [ class "stocks-container" ]
        [ div [ class "stocks-view" ] [ text stock ] ]
