# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libftdi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libftdi")
JLLWrappers.@generate_main_file("libftdi", UUID("6d716b91-eb3d-53d4-a4e9-9fb87141d37f"))
end  # module libftdi_jll
