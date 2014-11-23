module Main where

import Language.Aida

import Test.Hspec

main = hspec $ do
         describeElement

describeElement =
    describe "A constant" $ do
        it "has value equal to the given constant" $ do
            sample (ImportanceSampler 100) (constant 6) `shouldBe` 6
          
