# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AndorSDK2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AndorSDK2")
JLLWrappers.@generate_main_file("AndorSDK2", UUID("bf3b237f-d17d-557f-97f1-1eb158fbe9f2"))
end  # module AndorSDK2_jll
