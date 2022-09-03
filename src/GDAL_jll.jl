# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GDAL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GDAL")
JLLWrappers.@generate_main_file("GDAL", UUID("a7073274-a066-55f0-b90d-d619367d196c"))
end  # module GDAL_jll
