function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
%disp(sprintf('Size of Xis : %d*%d',size(X)));
%disp(sprintf('Size of theta is : %d*%d',size(theta)));
% You need to return the following variables correctly 
predictions = (theta' * X')'; % predicttions of hypothiesis on all mexamples* 
%disp(sprintf('Size of predictions is : %d*%d',size(predictions)));
%disp(size(predictions));
differrence = (predictions - y);
sqrErrors=differrence .^2; % sqared Errors
%disp(sprintf('Size of sqrErrors is : %d*%d',size(sqrErrors)));
%disp(size(sqrErrors));
sumvalue=sum(sqrErrors);
J=1/(2*m) * sumvalue;
%J=(1/(2*m))*sum(power((X*theta - y),2));
%=(1/(2*m))*pow((sum((X * theta)')' - y),2)
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
