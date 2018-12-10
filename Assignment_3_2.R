#Assignment_3.2 - Session 3

#Q1. Obtain the elements of the union between two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Solution 1:
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2
#Use union() function to obtain the elements between two characters (union)
union(vec1,vec2)

#Q2. Get those elements that are common to both vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Solution 2:
#we use intersect function

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2
#Use intersect() function to obtain the elements common to both vectors (intersection)
intersect(vec1,vec2)


#Q3: Get the difference of the elements between two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#Solution 3:
#It is the material that is in the first named set, that is not in the second named set. 
#Use setdiff() function for the difference between two vectors.
setdiff(vec1,vec2)
setdiff(vec2,vec1)

#Q4: Test the equality of two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[11:25,]))

#Solution 4:
#perform set opearations to check equality of the vectors
is.element(vec1,vec2)
identical(vec1,vec2)
setequal(vec1,vec2)
