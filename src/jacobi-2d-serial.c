#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <argp.h>

#include <polybench.h>

/* Main computational kernel. The whole function will be timed,
   including the call and return. */
static
void kernel_jacobi_2d_serial(int tsteps, double A[N][N], double B[N][N]) {
    int t, i, j;

    for (t = 0; t < tsteps; t++) {
        for (i = 1; i < N - 1; i++)
	        for (j = 1; j < N - 1; j++)
	            B[i][j] = 0.2 * (A[i][j] + A[i][j - 1] + A[i][1 + j] + A[1 + i][j] + A[i - 1][j]);
        for (i = 1; i < N-1; i++)
	        for (j = 1; j < N - 1; j++)
	            A[i][j] = B[i][j];
    }
}

void jacobi_2d_serial(int t, int dce, int seed) {
    /* Variable declaration/allocation. */
    double A[N][N], B[N][N];

    srand(seed);
    /* Initialize array(s). */
    init_array_with_copy(N, A, B);

    /* Start timer. */
    //   polybench_start_instruments;

    /* Run kernel. */
    kernel_jacobi_2d_serial(t, A, B);

    /* Stop and print timer. */
    //   polybench_stop_instruments;
    //   polybench_print_instruments;

    /* Prevent dead-code elimination. All live-out data must be printed
        by the function call in argument. */
    //   polybench_prevent_dce(print_array(n, POLYBENCH_ARRAY(A)));
    if (dce) print_array(N, A);
}

/* The options we understand. */
struct argp_option options[] = {
    {"size", 'd', "SIZE", 0, "Dataset size option (SMALL, MEDIUM, LARGE) - defines the number of iterations for the computation", 0},
    {"seed", 's', "SEED", 0, "Seed for the array initialization", 0},
    {0}
};

int main(int argc, char *argv[]) {
    struct arguments arguments;
    parse_args(argc, argv, &arguments);
    jacobi_2d_serial(arguments.size, 1, arguments.seed);
    exit(0);
}