# Autogenerated wrapper script for sed_jll for armv7l-linux-gnueabihf
export sed

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("sed")
JLLWrappers.@declare_executable_product(sed)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_executable_product(
        sed,
        "bin/sed",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
