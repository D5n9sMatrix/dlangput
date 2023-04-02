module procced.right;

/*
The leading 1s proceed “down and to the right” through the matrix. Entries above and to the right of the
leading 1s are arbitrary, but all entries below and to the left of them are zero. Hence, a matrix in row-
echelon form is in reduced form if, in addition, the entries directly above each leading 1 are all zero. Note
that a matrix in row-echelon form can, with a few more row operations, be carried to reduced form (use
row operations to create zeros above each leading one in succession, beginning from the right).
*/

void proccedRight(int x, y, z)(ref down, right)
{
    struct right
    {
        interface down
        {
            void create(x, y, z)(ref MeMutilsCircularBuffer)
            {
                /*
                 Example 1.2.1
                 The following matrices are in row-echelon form (for any choice of numbers in ∗-positions).
                 */

                2(x) + 3(y) + 4(z) = new MeMutilsCircularBuffer(assert(2(x) == 3(y) + 4(z)));
                4(x) + 3(y) + 2(z) = new MeMutilsCircularBuffer(assert(2(x) == 3(y) + 4(z)));
                3(x) + 2(y) + 4(z) = new MeMutilsCircularBuffer(assert(2(x) == 3(y) + 4(z)));

                return x(180) + y(180) = z(360);
            }

        }
    }
 return x(180) + y(180) = z(360);
}