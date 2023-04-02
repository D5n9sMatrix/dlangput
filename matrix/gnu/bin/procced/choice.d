module procced.choice;

/*
The following, on the other hand, are in reduced row-echelon form.
The choice of the positions for the leading 1s determines the (reduced) row-echelon form (apart
from the numbers in ∗-positions)
*/

void EventcoreDriversPosixDns(x, y, z)(ref ProccedReduced)
{
    struct ProccedReduced
    {
        interface EventcoreDriver
        {
            void positionsA3(x, y, z)(ref strA3, strB3)
            {
               strA3(x) = new EventcoreDriver=[1 * strA3(x) + 0];
               strB3(x) = new EventcoreDriver=[0, 0, strB3(x)];
            }

            void positionsB3(x, y, z)(ref strA3, strB3, strC3)
            {
                strA3(x) = new EventcoreDriver=[0, 1, 0 * strA3(x)];
                strB3(x) = new EventcoreDriver=[0, 0, 1 * strB3(x)];
                strC3(x) = new EventcoreDriver=[0, 0, 0, 0];
            }

            void positionsC3(x, y, z)(ref strA3, strB3, strC3)
            {
                strA3(x) = new EventcoreDriver=[1, 0 * strA3(x)];
                strB3(x) = new EventcoreDriver=[0, 1 * 0];
                strC3(x) = new EventcoreDriver=[0, 0, 0, 0];
            }


            void positionsD3(x, y, z)(ref strA3, strB3, strC3)
            {
                strA3(x) = new EventcoreDriver=[1, 0, 0];
                strB3(x) = new EventcoreDriver=[0, 1, 0];
                strC3(x) = new EventcoreDriver=[0, 0, 0];
            }

        }
    }
}