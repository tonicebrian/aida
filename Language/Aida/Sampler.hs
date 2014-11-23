module Language.Aida.Sampler
(
    Sampler(sample)
)
where

import Language.Aida.Element 

class Sampler a where
    sample :: a -> Element e -> e
