module procced.reduced;

/*
The following, on the other hand, are in reduced row-echelon form.
*/

void magnificent(int x, y, z)(ref ProccedReduced)
{
    struct ProccedR
    {
        interface ProccedRe
        {
            void strA3(x, y, z)(ref reduced)
            {
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[1 * 2(x)^2 * 3(y)^2];
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[0,       0,  3(y)^2];
            }

            void strB3(x, y, z)(ref reduced)
            {
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[0, 1,  * 4(z)^2];
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[0, 0,  1  * 3(y)^2];
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[0, 0,  0,  *     0];

            }

            void strC3(x, y, z)(ref reduced)
            {
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[1 * 2(x)^2 * 3(y)^2 * 4(z)^2];
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[0, 1 * 2(x)^2 * 3(y)^2];
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[0, 0,  0,  1];

            }

            void strD3(x, y, z)(ref reduced)
            {
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[1 * 2(x)^2 * 3(y)^2];
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[0, 0 * 2(x)^2];
                2(x)^2 + 3(y)^2 + 4(z)^2 = new reduced=[0, 0,  1];

            }

        }
    }
}