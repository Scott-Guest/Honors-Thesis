module nats where

data Nat : Set where
  zero : Nat
  suc  : Nat → Nat

four : Nat
four = suc (suc (suc zero))

data _<_ : Nat → Nat → Set where
  z<s : {n : Nat} →
        zero < suc n
  
  s<s : {m n : Nat} →
        m < n →
        suc m < suc n

two<three : suc (suc zero) < suc (suc (suc zero))
two<three = s<s (s<s z<s)

n<sucn : (n : Nat) → n < suc n
n<sucn zero = z<s
n<sucn (suc n) = s<s (n<sucn n)
