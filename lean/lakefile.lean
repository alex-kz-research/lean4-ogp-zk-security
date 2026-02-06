import Lake
open Lake DSL

package «ogp_barrier» where
  moreLeanArgs := #["-DautoImplicit=false"]

@[default_target]
lean_lib «OGPBarrier» where
  roots := #[`OGPBarrier]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.14.0"
