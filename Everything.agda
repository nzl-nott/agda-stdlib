------------------------------------------------------------------------
-- Imports every non-internal module so that it is easy to see if
-- everything builds
------------------------------------------------------------------------

-- This module is also used to generate some overall documentation of
-- the library, by extracting the header of every module listed. Hence
-- internal modules should not be listed here. (Internal modules are
-- normally imported by other modules anyway.)

module Everything where

import Algebra
import Algebra.FunctionProperties
import Algebra.Morphism
import Algebra.Operations
import Algebra.Props.AbelianGroup
import Algebra.Props.BooleanAlgebra
import Algebra.Props.DistributiveLattice
import Algebra.Props.Group
import Algebra.Props.Lattice
import Algebra.Props.Ring
import Algebra.RingSolver
  hiding (module AlmostCommutativeRing)
import Algebra.RingSolver.AlmostCommutativeRing
import Algebra.RingSolver.Lemmas
import Algebra.RingSolver.Simple
import Algebra.Structures

import Category.Applicative
import Category.Applicative.Indexed
import Category.Functor
import Category.Monad
import Category.Monad.Identity
import Category.Monad.Indexed
import Category.Monad.State

import Data.Bin
import Data.Bool
import Data.Bool.Properties
import Data.BoundedVec
import Data.BoundedVec.Inefficient
import Data.Char
import Data.Colist
import Data.DifferenceList
import Data.Digit
import Data.Empty
import Data.Fin
import Data.Fin.Dec
import Data.Fin.Props
import Data.Fin.Subset
import Data.Fin.Subset.Props
import Data.Function
import Data.Integer
import Data.List
import Data.List.Equality
import Data.List.Properties
import Data.List1
import Data.Map
import Data.Maybe
import Data.Nat
import Data.Nat.Coprimality
import Data.Nat.DivMod
import Data.Nat.Divisibility
import Data.Nat.GCD
import Data.Nat.Properties
import Data.Nat.Show
import Data.Product
import Data.Product.Record
import Data.Sets
import Data.Star
import Data.Star.BoundedVec
import Data.Star.Decoration
import Data.Star.Environment
import Data.Star.Fin
import Data.Star.List
import Data.Star.Nat
import Data.Star.Pointer
import Data.Star.Vec
import Data.String
import Data.Sum
import Data.Unit
import Data.Vec
import Data.Vec.Equality
import Data.Vec.Properties
import Data.Vec1

import Induction
import Induction.Lexicographic
import Induction.Nat
import Induction.WellFounded

import IO

import Relation.Binary
import Relation.Binary.Consequences
import Relation.Binary.EqReasoning
import Relation.Binary.FunctionLifting
import Relation.Binary.HeterogeneousEquality
import Relation.Binary.NonStrictToStrict
import Relation.Binary.OrderMorphism
import Relation.Binary.PartialOrderReasoning
import Relation.Binary.PreorderReasoning
import Relation.Binary.Product.NonStrictLex
import Relation.Binary.Product.Pointwise
import Relation.Binary.Product.StrictLex
import Relation.Binary.PropositionalEquality
import Relation.Binary.PropositionalEquality1
import Relation.Binary.Props.Poset
import Relation.Binary.Props.DecTotalOrder
import Relation.Binary.Props.StrictPartialOrder
import Relation.Binary.Props.StrictTotalOrder
import Relation.Binary.Props.TotalOrder
import Relation.Binary.Simple
import Relation.Binary.StrictPartialOrderReasoning
import Relation.Binary.StrictToNonStrict
import Relation.Binary.Sum
import Relation.Nullary
import Relation.Nullary.Product
import Relation.Nullary.Sum
import Relation.Unary
