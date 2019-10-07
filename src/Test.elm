import Element exposing (paragraph, px, spacing, text, width)

main =
    Element.layout [] (
        paragraph [width <| px 100, spacing 20]
            [ text "hello world, this is a long text to break into several lines"
            ]
    )
