module Main exposing (Model, Msg(..), init, main, update, view)

import Browser
import Header exposing (..)
import Html exposing (Html, div, h1, h2, img, span, text)
import Html.Attributes exposing (class, src)
import Sidebar exposing (sidebar)
import Stocks exposing (stocks)



---- MODEL ----


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( {}, Cmd.none )



---- UPDATE ----


type Msg
    = NoOp
    | StockType String


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )



---- VIEW ----


view : Model -> Html Msg
view model =
    div [ class "root-container" ]
        [ header
        , div [ class "content-container" ]
            [ sidebar
            , stocks "xxx"
            ]
        ]



---- PROGRAM ----


main : Program () Model Msg
main =
    Browser.element
        { view = view
        , init = \_ -> init
        , update = update
        , subscriptions = always Sub.none
        }
