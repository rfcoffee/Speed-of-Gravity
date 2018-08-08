function phase_diff = diff_n(n)
load('omega.mat')
y = load('1.txt')(1:n);
X = write_X(omega, y);
theta = solve_theta(X, y);
phase_diff = find_phase_diff(theta, 0);

end
