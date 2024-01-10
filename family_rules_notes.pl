# likes(maria,john).
# likes(anord,emanuela).
# likes(john,ana).
# likes(patrik,maria).
# likes(prince,emanuela).
# likes(maria,patrik).
# likes(stanley,lucy,john). stanley likes lucy and john
# :- if  ; or


loves(A,B):-likes(A,B), likes(B,A).
#if A loves B then A likes B and B likes A

# Prolog Rules
# from facts we create different Rules

father(mohamed,juma).
father(george,abel).
father(musa,mohamed).
mother(noela,juma).
mother(jane,mohamed).
sister(nurat,mohamed).
mother(nurat,mickidad).

# 1. Create rule to deduce parents
# 2. create rule to deduce all grandfather
# 3. create rule to deduce all  siblings if it has been stated that two persons are siblings if they belong to one parent or their parents are sister and brother

# example siter(A,B). who is the site of who? A=nurat, B=mohamed

SOLUTION

Create new predicate called parent
# if A is the father of B or A is the mother of B then they are parents.
parent(A,B):-father(A,B);mother(A,B). 
