# Autogenerated wrapper script for Gumbo_jll for x86_64-w64-mingw32
export libgumbo

JLLWrappers.@generate_wrapper_header("Gumbo")
JLLWrappers.@declare_library_product(libgumbo, "libgumbo-1.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgumbo,
        "bin\\libgumbo-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
