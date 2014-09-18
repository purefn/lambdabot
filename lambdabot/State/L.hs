{-# LANGUAGE Safe #-}
{-# LANGUAGE ConstrainedClassMethods #-}
{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE DeriveFoldable #-}
{-# LANGUAGE DeriveFunctor #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DeriveTraversable #-}
{-# LANGUAGE EmptyDataDecls #-}
{-# LANGUAGE ExistentialQuantification #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE ImplicitParams #-}
{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE LiberalTypeSynonyms #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE PackageImports #-}
{-# LANGUAGE ParallelListComp #-}
{-# LANGUAGE PatternGuards #-}
{-# LANGUAGE PolymorphicComponents #-}
{-# LANGUAGE PostfixOperators #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE UnicodeSyntax #-}
module L where
import Control.Applicative
import Control.Arrow
import Control.Monad
import Control.Monad.Cont
import Control.Monad.Identity
import Control.Monad.Reader
import Control.Monad.ST.Safe
import Control.Monad.State
import Control.Monad.Writer
import Data.Bits
import Data.Bool
import qualified Data.ByteString as BS
import qualified Data.ByteString.Char8 as BSC
import qualified Data.ByteString.Lazy as BSL
import qualified Data.ByteString.Lazy.Char8 as BSLC
import Data.Char
import Data.Complex
import Data.Dynamic
import Data.Either
import Data.Eq
import qualified Data.Foldable
import Data.Function
import Data.Int
import qualified Data.IntMap as IM
import qualified Data.IntSet as IS
import Data.List
import qualified Data.Map as M
import Data.Maybe
import Data.Monoid
import Data.Ord
import Data.Ratio
import Data.STRef
import qualified Data.Sequence
import qualified Data.Set as S
import qualified Data.Traversable
import Data.Tree
import Data.Tuple
import Data.Typeable
import Data.Word
import Lambdabot.Plugin.Haskell.Eval.Trusted
import Numeric
import ShowFun
import System.Random
import Text.PrettyPrint.HughesPJ hiding (empty)
import Text.Printf
