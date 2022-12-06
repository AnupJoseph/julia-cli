module ArgumentParser


"""
The function parse_dash_prefixes splits
"""
function parse_dash_prefixes(input_arg::String)
    variable, value = split(input_arg, "=")
    variable = lstrip(variable, ['-'])
    return Dict(variable => value)
end
end