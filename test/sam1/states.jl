module test_sam1_states

using Test
using Sam1

keli = Sam1.states[20]
@test keli.metal

end # module test_sam1_states
