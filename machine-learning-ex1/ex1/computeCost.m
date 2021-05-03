function J = computeCost(X, y, theta)

%   J = computeCost(X, y, theta) computes the cost using theta as the parameter for linear regression to fit the data points in X and y

m = length(y); % number of training examples
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

J =(1/(2*m))*sum(((X*theta) - y).^2);


% =========================================================================

end
