module Binary where

foreign import data Bits :: Type

foreign import band :: Bits -> Bits -> Bits
foreign import bor :: Bits -> Bits -> Bits
foreign import bnot :: Bits -> Bits
foreign import bxor :: Bits -> Bits -> Bits
foreign import bsl :: Bits -> Int -> Bits
foreign import bsr :: Bits -> Int -> Bits







