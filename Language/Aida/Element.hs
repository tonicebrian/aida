module Language.Aida.Element (
    Element,

    -- Accesors
    getValue,
    -- Constructors
    constant
    )
where

data Element a = Constant a
   deriving (Show)

constant a = Constant a

getValue :: Element a -> a
getValue (Constant e) = e
