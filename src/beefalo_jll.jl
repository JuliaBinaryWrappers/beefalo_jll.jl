# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule beefalo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("beefalo")
JLLWrappers.@generate_main_file("beefalo", UUID("a30d6a8e-903d-54eb-aa61-387f835467ce"))
end  # module beefalo_jll
