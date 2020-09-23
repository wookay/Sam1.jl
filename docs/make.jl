using Sam1
using Documenter

makedocs(
    build = joinpath(@__DIR__, "local" in ARGS ? "build_local" : "build"),
    modules = [Sam1],
    clean = false,
    format = Documenter.HTML(
        prettyurls = !("local" in ARGS),
        assets = ["assets/custom.css"],
    ),
    sitename = "삼국지1 💾",
    authors = "WooKyoung Noh",
    pages = Any[
        "Home" => "index.md",
        "지도" => "maps.md",
    ],
)
