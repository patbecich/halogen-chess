{-# LANGUAGE DataKinds          #-}
{-# LANGUAGE DeriveAnyClass     #-}
{-# LANGUAGE DeriveGeneric      #-}
{-# LANGUAGE KindSignatures     #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE TemplateHaskell    #-}
{-# LANGUAGE TypeOperators      #-}

module Bridge where

import Data.Proxy (Proxy (..))
import GHC.Generics (Generic)
import Language.PureScript.Bridge
    (BridgePart, Language (Haskell), SumType, defaultBridge, mkSumType)
import Language.PureScript.Bridge.PSTypes ()

import Game.Chess (Color (..), PieceType (..), Sq (..))

import Game.Chess.Board (Board)

myBridge :: BridgePart
myBridge = defaultBridge

myTypes :: [SumType 'Haskell]
myTypes =
  [ mkSumType (Proxy :: Proxy Color)
  , mkSumType (Proxy :: Proxy Sq)
  , mkSumType (Proxy :: Proxy PieceType)
  , mkSumType (Proxy :: Proxy Board)
  ]
