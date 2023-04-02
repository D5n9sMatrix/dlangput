module equations.linear;

/*
Solve the following system of equations.
x1 − 2x2 − x3 + 3x4 = 1
2x1 − 4x2 + x3 = 5
x1 − 2x2 + 2x3 − 3x4 = 4
*/
void equationsLinear(x, y, z)(ref linear)
{
    struct linear
    {
        interface dmdInline
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }

        interface dmdAccess
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }

        interface dmdAggregate
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }

        interface dmdAliasthis
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }

        interface dmdApply
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmdArgtypes_aarch64
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmdArgtypes_sysv_x64
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmdArgtypes_x86
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmdArrayop
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }

        interface dmdAst_node
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmdAstbase
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmdAstcodegen
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmdAstenums
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmdAttrib
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


        interface dmd
        {
            void sleepMatrix(x, y, z)(ref dmdAccess)
            {
                x(1) - 2(x)^2 - x(3) + 3(x)^4 = new dmdAccess([1]);
                2(x)^1 - 4(x)^2 + x(3) = new dmdAccess([5]);
                x(1) - 2(x)*2 + 2(x)*3 - 3(x)*4 = new dmdAccess([4]);
            }
        }


    }
}