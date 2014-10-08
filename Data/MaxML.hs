{-# LANGUAGE FlexibleInstances, UndecidableInstances #-}
module Data.MaxML where

-- | The definition of MaxML
class (Read a, Show a) => MaxML a

-- | Haskell has a lot of MaxML compatible types.
instance (Read a, Show a) => MaxML a

-- | a proposition that a type is in MaxML
isMaxML :: MaxML a => a -> ()
isMaxML _ = ()
