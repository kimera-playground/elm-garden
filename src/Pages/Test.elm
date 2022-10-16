module Pages.Test exposing (page)

import Html
import View exposing (View)
import Layout exposing (Layout)

layout: Layout
layout = Layout.Sidebar

page : View msg
page =
    { title = "New Test Page"
    , body = [ Html.text "Hello from new page" ]
    }
