# Autogenerated wrapper script for beefalo_jll for x86_64-w64-mingw32
export beefalo

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("beefalo")
JLLWrappers.@declare_executable_product(beefalo)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        beefalo,
        "bin\\beefalo.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()