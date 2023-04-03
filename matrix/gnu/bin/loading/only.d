module loading.only;

/*
The system is consistent if and only if c = a − 2b.
In this case the last matrix becomes
*/
struct loadingOnly
{
    void c(int x, y, z)(ref last)
    {

        interface sleepMatrix
        {
            void c(x, y, z)(ref a, b)
            {
                c = a - 2(b);
            }
        }




    }
}