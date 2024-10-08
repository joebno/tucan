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

mark_color = "#FDDA00"
axis_color = "#FFF"
background_color = "#0E0E0E"
font = "sans-serif"
label_font = "sans-serif"
source_font = "sans-serif"
grid_color = "#737373"
title_font_size = 18

color_schemes = %{
  "main-colors" => [
    "#FDDA00",
    "#FF7331",
    "#71E5D1",
    "#7759B0"
  ],
  "shades-cyan" => [
    "#AAEFE3",
    "#8DEADA",
    "#71E5D1",
    "#5AB7A7",
    "#44897D",
    "#2D5C54"
  ],
  "shades-gray" => [
    "#A3A3A3",
    "#737373",
    "#525252"
  ],
  "shades-yellow" => [
    "#FFF8CC",
    "#FEF099",
    "#FEE966",
    "#FDE133",
    "#FDDA00"
  ],
  "shades-purple" => [
    "#927AC0",
    "#7759B0"
  ],
  "shades-orange" => [
    "#FF8F5A",
    "#FF7331",
    "#CC5C27"
  ],
  "one-group" => ["#71E5D1", "#7759B0"],
  "two-groups-cat-1" => ["#71E5D1", "#927AC0"],
  "two-groups-cat-2" => ["#71E5D1", "#FF7331"],
  "two-groups-cat-3" => ["#71E5D1", "#FDDA00"],
  "two-groups-seq" => ["#8DEADA", "#71E5D1"],
  "three-groups-cat" => ["#71E5D1", "#FF7331", "#927AC0"],
  "three-groups-seq" => ["#8DEADA", "#71E5D1", "#5AB7A7"],
  "four-groups-cat-1" => ["#927AC0", "#A3A3A3", "#FF7331", "#71E5D1"],
  "four-groups-cat-2" => ["#71E5D1", "#7759B0", "#FF7331", "#525252"],
  "four-groups-seq" => ["#AAEFE3", "#CC5C27", "#71E5D1", "#5AB7A7"],
  "five-groups-cat-1" => ["#71E5D1", "#FF7331", "#A3A3A3", "#7759B0", "#927AC0"],
  "five-groups-cat-2" => ["#71E5D1", "#5AB7A7", "#A3A3A3", "#FF7331", "#332d2f"],
  "five-groups-seq" => ["#AAEFE3", "#CC5C27", "#71E5D1", "#5AB7A7", "#927AC0"],
  "six-groups-cat-1" => ["#71E5D1", "#7759B0", "#FF7331", "#FDDA00", "#A3A3A3", "#927AC0"],
  "six-groups-cat-2" => ["#71E5D1", "#A3A3A3", "#7759B0", "#FF7331", "#332d2f", "#5AB7A7"],
  "six-groups-seq" => ["#AAEFE3", "#8DEADA", "#5AB7A7", "#44897D", "#2D5C54", "#71E5D1"],
  "diverging-colors" => [
    "#FDE133",
    "#FF7331",
    "#FEE966",
    "#FEF099",
    "#AAEFE3",
    "#8DEADA",
    "#71E5D1",
    "#5AB7A7"
  ]
}

theme = [
  background: background_color,
  title: [
    anchor: "start",
    font_size: title_font_size,
    font: font,
    color: axis_color,
    subtitle_color: axis_color
  ],
  axis_x: [
    domain: true,
    domain_color: axis_color,
    domain_width: 1,
    grid: false,
    label_font_size: 10,
    label_font: label_font,
    label_angle: 0,
    tick_color: axis_color,
    tick_size: 5,
    title_font_size: 12,
    title_padding: 10,
    title_font: font,
    title_color: axis_color,
    label_color: axis_color
  ],
  axis_y: [
    domain: false,
    domain_width: 1,
    grid: true,
    grid_color: grid_color,
    grid_width: 1,
    label_font_size: 10,
    label_font: label_font,
    label_padding: 8,
    ticks: false,
    title_font_size: 12,
    title_padding: 10,
    title_font: font,
    title_angle: 0,
    title_y: -10,
    title_x: 18,
    title_color: axis_color,
    label_color: axis_color
  ],
  legend: [
    label_font_size: 12,
    label_font: label_font,
    symbol_size: 100,
    title_font_size: 12,
    title_padding: 10,
    title_font: font,
    orient: "right",
    offset: 10,
    title_color: axis_color,
    label_color: axis_color
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
