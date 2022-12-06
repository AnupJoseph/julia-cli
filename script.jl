include("./argument_parser.jl")
using .ArgumentParser

argument_key_pairs = ArgumentParser.parse_dash_prefixes.(ARGS)

println(argument_key_pairs)
println(Docs.doc(ArgumentParser.parse_dash_prefixes))