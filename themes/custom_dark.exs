# colors: {
#   gray: {
#     500: "#737373",
#     950: "#0E0E0E"
#   },
#   yellow: {
#     500: "#FDDA00"
#   },
#   orange: {
#     500: "#FF7331"
#   },
#   cyan: {
#     500: "#71E5D1"
#   },
#   purple: {
#     500: "#7759B0"
#   }

mark_color = "#FFFFFF"
axis_color = "#FFFFFF"
background_color = "#0E0E0E"
font = "lato"
label_font = "lato"
source_font = "lato"
grid_color = "#737373"
title_font_size = 18

color_schemes = %{
  "main-colors" => [
    "#FDDA00",
    "#FF7331",
    "#71E5D1",
    "#7759B0"
  ],
  "shades-blue" => [
    "#71E5D1"
  ],
  "shades-gray" => [
    "#737373"
  ],
  "shades-yellow" => [
    "#FDDA00"
  ],
  "shades-magenta" => [
    "#7759B0"
  ],
  "shades-orange" => [
    "#FF7331"
  ],
  "one-group" => ["#1696d2", "#000000"],
  "two-groups-cat-1" => ["#1696d2", "#000000"],
  "two-groups-cat-2" => ["#1696d2", "#fdbf11"],
  "two-groups-cat-3" => ["#1696d2", "#db2b27"],
  "two-groups-seq" => ["#a2d4ec", "#1696d2"],
  "three-groups-cat" => ["#1696d2", "#fdbf11", "#000000"],
  "three-groups-seq" => ["#a2d4ec", "#1696d2", "#0a4c6a"],
  "four-groups-cat-1" => ["#000000", "#d2d2d2", "#fdbf11", "#1696d2"],
  "four-groups-cat-2" => ["#1696d2", "#ec0008b", "#fdbf11", "#5c5859"],
  "four-groups-seq" => ["#cfe8f3", "#73bf42", "#1696d2", "#0a4c6a"],
  "five-groups-cat-1" => ["#1696d2", "#fdbf11", "#d2d2d2", "#ec008b", "#000000"],
  "five-groups-cat-2" => ["#1696d2", "#0a4c6a", "#d2d2d2", "#fdbf11", "#332d2f"],
  "five-groups-seq" => ["#cfe8f3", "#73bf42", "#1696d2", "#0a4c6a", "#000000"],
  "six-groups-cat-1" => ["#1696d2", "#ec008b", "#fdbf11", "#000000", "#d2d2d2", "#55b748"],
  "six-groups-cat-2" => ["#1696d2", "#d2d2d2", "#ec008b", "#fdbf11", "#332d2f", "#0a4c6a"],
  "six-groups-seq" => ["#cfe8f3", "#a2d4ec", "#73bfe2", "#46abdb", "#1696d2", "#12719e"],
  "diverging-colors" => [
    "#ca5800",
    "#fdbf11",
    "#fdd870",
    "#fff2cf",
    "#cfe8f3",
    "#73bfe2",
    "#1696d2",
    "#0a4c6a"
  ]
}

theme = [
  background: background_color,
  title: [
    anchor: "start",
    font_size: title_font_size,
    font: font
  ],
  axis_x: [
    domain: true,
    domain_color: axis_color,
    domain_width: 1,
    grid: false,
    label_font_size: 12,
    label_font: label_font,
    label_angle: 0,
    tick_color: axis_color,
    tick_size: 5,
    title_font_size: 12,
    title_padding: 10,
    title_font: font
  ],
  axis_y: [
    domain: false,
    domain_width: 1,
    grid: true,
    grid_color: grid_color,
    grid_width: 1,
    label_font_size: 12,
    label_font: label_font,
    label_padding: 8,
    ticks: false,
    title_font_size: 12,
    title_padding: 10,
    title_font: font,
    title_angle: 0,
    title_y: -10,
    title_x: 18
  ],
  legend: [
    label_font_size: 12,
    label_font: label_font,
    symbol_size: 100,
    title_font_size: 12,
    title_padding: 10,
    title_font: font,
    orient: "right",
    offset: 10
  ],
  view: [
    stroke: "transparent"
  ],
  range: [
    category: color_schemes["six-groups-cat-1"],
    diverging: color_schemes["diverging-colors"],
    heatmap: color_schemes["diverging-colors"],
    ordinal: color_schemes["six-groups-seq"],
    ramp: color_schemes["shades-blue"]
  ],
  area: [
    fill: mark_color
  ],
  rect: [
    fill: mark_color
  ],
  line: [
    color: mark_color,
    stroke: mark_color,
    stroke_width: 5
  ],
  trail: [
    color: mark_color,
    stroke: mark_color,
    stroke_width: 0,
    size: 1
  ],
  path: [
    stroke: mark_color,
    stroke_width: 0.5
  ],
  point: [
    filled: true
  ],
  text: [
    font: source_font,
    color: mark_color,
    font_size: 11,
    align: "center",
    font_weight: 400,
    size: 11
  ],
  style: [
    bar: [
      fill: mark_color,
      stroke: nil
    ]
  ],
  arc: [fill: mark_color],
  shape: [stroke: mark_color],
  symbol: [fill: mark_color, size: 30]
]

[
  theme: theme,
  name: :custom_dark,
  doc: "Custom dark theme",
  source: ""
]
