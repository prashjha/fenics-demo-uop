# nonlinear_poisson_equation.ipynb
[nonlinear_poisson_equation.ipynb](nonlinear_poisson_equation.ipynb) file shows how to write fenics code step-by-step to solve the nonlinear Poisson equation. It also shows the implementation of Newton and Picard iteration methods.

# results
Contains the output of poisson test that you can visualize in paraview. 

Plot of the solution of the nonlinear Poisson equation:

<img src="results/fenics_solve_result/nonlinear_poisson_equation_result.png" style="width:400px;">

Comparing Fenics direct solution for nonlinear variational problem and Newton method

<img src="results/compare_direct_newton.png" style="width:1200px;">

Comparing Fenics direct solution for nonlinear variational problem and Picard iteration method

<img src="results/compare_direct_picard.png" style="width:1200px;">

Comparing solutions from all three methods

<img src="results/compare_direct_newton_picard.png" style="width:1200px;">
