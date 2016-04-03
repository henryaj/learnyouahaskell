{- Simple functions -}
doubleMe x = x + x

{- Composing functions -}
doubleUs x y = doubleMe x + doubleMe y

{- Using conditionals -}
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

{- Function names can be weird -}
conanO'Brien = "Yup, I'm Conan"
