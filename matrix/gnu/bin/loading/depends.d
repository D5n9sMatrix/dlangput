module loading.depends;

/*
Now the whole solution depends on the number c − a + 2b = c − (a − 2b). The last row
corresponds to an equation 0 = c − (a − 2b). If c 6= a − 2b, there is no solution (just as in Example
1.2.2). Hence:
*/
void depends(int x, y, z)(ref number)
{
    struct number
    {
        interface equations
        {
            void dmdConsole(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }

            void dmdBackendAArray(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }

            void dmdBackendBackconfig(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }

            void dmdBackendBackend(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }

            void dmdBackendBArray(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }

            void dmdBackendBcomplex(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }

            void dmdBackendBlockopt(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }

            void dmdBackendCc(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }


            void dmdBackendCdef(x, y, z)(ref a, b, c)
            {
                c - a + 2(b) = c - a(- 2(b));
                0 = c - (a - 2(b));
                if (c(6) == a - 2(b)){
                    return 0;
                }
            }



        }
    }
}