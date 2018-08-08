% Generate the X matrix for the Linear Regression model
function X = write_X(omega, y)

M = length(y);
N = length(omega);

X = ones(M, 2*N+2); % initialization
t = [1 : M]';
for j = [1:N]
    X(:, 2*j-1)   = cos(omega(j) * t);
    X(:, 2*j) = sin(omega(j) * t);
end
X(:, 2*N+2) = t;
% X(:, 2*N+3) = t.*t;

end
