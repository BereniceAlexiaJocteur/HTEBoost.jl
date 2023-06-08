using Documenter
using HTEBoost

makedocs(
    sitename = "HTEBoost.jl",
    format = Documenter.HTML(prettyurls = false),
    pages = [
        "Introduction" => "index.md"
    ]
)

deploydocs(
    repo = "github.com/BereniceAlexiaJocteur/HTEBoost.jl.git",
    devbranch = "main"
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
