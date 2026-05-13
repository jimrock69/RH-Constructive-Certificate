import Lake
open Lake DSL

package «riemann-hypothesis» where
  -- Settings applied to both it and its dependencies
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩ -- don't render `λ` as `fun`
  ]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "v4.27.0"

@[default_target]
lean_lib «sieve» where
  -- Name matches sieve.lean exactly