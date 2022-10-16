module Layouts.Sidebar exposing (layout)

import Html exposing (Html)
import Html.Attributes as Attr
import View exposing (View)


layout : { page : View msg } -> View msg
layout { page } =
    { title = page.title
    , body = [ Html.div [ Attr.class "sidebar" ] page.body ]
    }