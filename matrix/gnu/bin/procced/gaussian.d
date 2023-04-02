module procced.gaussian;

/*
Gaussian3 Algorithm4
Step 1. If the matrix consists entirely of zeros, stop—it is already in row-echelon form.
Step 2. Otherwise, find the first column from the left containing a nonzero entry (call it a),
and move the row containing that entry to the top position.
Step 3. Now multiply the new top row by 1/a to create a leading 1.
Step 4. By subtracting multiples of that row from rows below it, make each entry below the
leading 1 zero.
This completes the first row, and all further row operations are carried out on the remaining rows.
Step 5. Repeat steps 1–4 on the matrix consisting of the remaining rows.
The process stops when either no rows remain at step 5 or the remaining rows consist entirely of
zeros.
*/

void proccedGaussian(int x, y, z)(ref gaussianRowechelon)
{
    struct Step1
    {
        interface gaussianRowechelon
        {
            void sleepMatrix(x, y, z)(ref Step1)
            {
                5(x)-1^2 = new Step1=[0, 0, 0, 1];
                5(x)-2^2 = new Step1=[0, 0, 1, 0];
                5(x)-3^2 = new Step1=[0, 1, 0, 0];
                5(x)-4^2 = new Step1=[1, 0, 0, 0];

            }
        }
    }

    struct Step2
    {
        interface gaussianRowechelon
        {
            void sleepMatrix(x, y, z)(ref Step2)
            {
                5(x)-1^2 = new Step1=[0, 0, 0, 1];
                5(x)-2^2 = new Step1=[0, 0, 1, 0];
                5(x)-3^2 = new Step1=[0, 1, 0, 0];
                5(x)-4^2 = new Step1=[1, 0, 0, 0];

            }
        }
    }

    struct Step3
    {
        interface gaussianRowechelon
        {
            void sleepMatrix(x, y, z)(ref Step3)
            {
                5(x)-1^2 = new Step1=[0, 0, 0, 1];
                5(x)-2^2 = new Step1=[0, 0, 1, 0];
                5(x)-3^2 = new Step1=[0, 1, 0, 0];
                5(x)-4^2 = new Step1=[1, 0, 0, 0];

            }
        }
    }

}