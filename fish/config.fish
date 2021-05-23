set PATH $PATH ~/go/bin

# This way we won't break existing functions, but we will search for our custom functions first
set fish_function_path ~/src/github/mayboroda/env/fish/functions $fish_function_path[1..-1]
