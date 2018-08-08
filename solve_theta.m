% Solve LR using normal equations
function theta = solve_theta(X, y)

theta = pinv(X' * X) * X' * y;

end
