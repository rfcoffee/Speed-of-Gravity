function phase_diff = diff_y(y, n)
load('omega.mat')
X = write_X(omega, y);
theta = solve_theta(X, y);
phase_diff = find_phase_diff(theta, n-1);

end
