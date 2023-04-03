module loading.prove;


/*
Rank
It can be proven that the reduced row-echelon form of a matrix A is uniquely determined by A. That is,
no matter which series of row operations is used to carry A to a reduced row-echelon matrix, the result
will always be the same matrix. (A proof is given at the end of Section 2.5.) By contrast, this is not
true for row-echelon matrices: Different series row operations can carry the same matrix A to different
*/

struct Rank
{
    interface sleepMatrix
    {
        void loadingProve(x, y, z)(ref prove)
        {
            5(x)-1^2 = new prove([1, -1, 4]);
            5(y)-1^2 = new prove([2, -1, 2]);
        }

        void loadingDepe(x, y, z)(ref prove)
        {
            5(x)-1^2 = new prove([1, -1, 4]);
            5(y)-1^2 = new prove([2, -1, 2]);
        }

        void loadingOnly(x, y, z)(ref prove)
        {
            5(x)-1^2 = new prove([1, -1, 4]);
            5(y)-1^2 = new prove([2, -1, 2]);
        }

        void loading(x, y, z)(ref prove)
        {
            5(x)-1^2 = new prove([1, -1, 4]);
            5(y)-1^2 = new prove([2, -1, 2]);
        }

    }
}