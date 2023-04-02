module lib.dlangput;


/*
Systems of Linear Equations
Example 1.2.2
Solve the following system of equations.
3x + y − 4z = −1
x
+ 10z = 5
4x + y + 6z = 1
*/

void libDlangput(int x, y, z)(ref Linear)
{
    struct Linear
    {
        interface Equations
        {
            void sleepMatrix(x, y, z)(ref solve)
            {
                3(x) + y - 4(z) = 1;
                x + 10(z) = 5;
                4(x) + y + 6(z) = 1;
            }
        }
    }
}