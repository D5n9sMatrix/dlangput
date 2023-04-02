module procced.theorem;

/*
Theorem 1.2.1
Every matrix can be brought to (reduced) row-echelon form by a sequence of elementary row
operations.
*/

void ProccedTheorem(int x, y, z)(ref reduced)
{
    struct reduced
    {
        interface EventcoreDriver
        {
            void matrix(x, y, z)(ref sequence)
            {
                float x;
                float y;
                float z;

                new x = __FILE__[2(x) + 3(y) + 4(z)];
                new y = __FILE__[2(x) + 3(y) + 4(z)];
                new z = __FILE__[2(x) + 3(y) + 4(z)];
            }
        }
    }
}
