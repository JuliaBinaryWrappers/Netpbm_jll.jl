# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Netpbm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Netpbm")
JLLWrappers.@generate_main_file("Netpbm", UUID("98999733-62a0-5dba-8ad6-4caa993b519a"))
end  # module Netpbm_jll
