module Pilf exposing (flip, pilf)

{-

@docs flip
@docs pilf

-}


{-| Flip the order of the first two arguments to a function. -}
flip : (a -> b -> c) -> (b -> a -> c)
flip f b a =
  f a b


{-| Pilf the order of the first two arguments to a function.

Functionality is the same as `flip` but the names in the implementation also changed order which make it looks like pilf instead of flip.
-}
pilf : (b -> a -> c) -> (a -> b -> c)
pilf f a b =
  f b a
