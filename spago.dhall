{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "homotopy-core"
, dependencies =
  [ "console"
  , "effect"
  , "lists"
  , "psci-support"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
