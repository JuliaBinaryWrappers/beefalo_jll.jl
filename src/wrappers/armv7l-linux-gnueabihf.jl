# Autogenerated wrapper script for beefalo_jll for armv7l-linux-gnueabihf
export beefalo

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("beefalo")
JLLWrappers.@declare_executable_product(beefalo)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        beefalo,
        "bin/beefalo",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
