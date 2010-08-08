For beauty and understandability by non-programmers, lexers should  
accept (not mandate) Unicode and alternative operator symbols,  
and translate them to traditional ASCII symbols for parsing.  It’s a  
shame that modern programming languages can accept Unicode strings and  
even variable names, but cannot accept more pleasant, clear, and correct  
operator symbols.  

This project presents corrected, alternative and subjectively-better  
arithmetic, bitwise, logical, and relational operator symbols for the C  
family and languages they influenced; encodes methods to use them before  
languages accept them; and provide tips to type UTF-8 characters in  
various environments (Plan 9).  

We suggest the additional operator symbols − for subtract, × or ·
for multiply, ÷ for divide, ↥ for integer exponent, ↑ for real exponent,
∧ for bitwise and, ∨ for bitwise or, ⊻ for bitwise exclusive-or, ⋀ for
logical and, ⋁ for logical or, =? or ≟ for equal, ≠ for unequal, ≥ for
greater-than or equal, and ≤ for less-than or equal.  (Expect this list
to expand.)

The methods presented either directly substitute characters in the  
source text (stream-editor scripts for C, Go, Haskell, and Ruby),  
preprocess the source text to substitute characters (cpp macros for C  
and Haskell), modify a source-text formatter (gofmt) to accept  
additional operators as traditional ASCII ones, or define additional  
operators within the program source text (Haskell).  
