# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libyuv_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libyuv")
JLLWrappers.@generate_main_file("libyuv", UUID("6d014f22-0d20-5a5e-9e94-f300a2f9254f"))
end  # module libyuv_jll
