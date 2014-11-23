module Language.Aida.ImportanceSampler
   (
       ImportanceSampler(..)
   )
where

import Language.Aida.Element
import Language.Aida.Sampler

newtype ImportanceSampler = ImportanceSampler Int

instance Sampler ImportanceSampler where
    sample s e = getValue e
