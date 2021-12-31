# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule sed_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("sed")
JLLWrappers.@generate_main_file("sed", UUID("8ce03227-cf0a-51af-b0b4-2693c0743e9f"))
end  # module sed_jll
