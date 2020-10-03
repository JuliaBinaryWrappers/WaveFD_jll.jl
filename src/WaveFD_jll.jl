# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WaveFD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WaveFD")
JLLWrappers.@generate_main_file("WaveFD", UUID("c8b78e2a-5255-5058-b631-96af8a7e9abf"))
end  # module WaveFD_jll
