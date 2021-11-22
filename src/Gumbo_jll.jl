# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gumbo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gumbo")
JLLWrappers.@generate_main_file("Gumbo", UUID("528830af-5a63-567c-a44a-034ed33b8444"))
end  # module Gumbo_jll
