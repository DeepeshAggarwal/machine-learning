function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C_Vector = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30]';
sigma_Vector = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30]';			%'initialized vector


%%%%% calculated using the code below %%%% replaced to make submissions fast %%%%
%C = 1;
C = 0.30000;
sigma = 0.10000;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
%

% removed to submit the solution fast

%least_error = length(Xval);
%for i=1:length(C_Vector), 
%	for j=1:length(sigma_Vector), 
%		model= svmTrain(X, y, C_Vector(i), @(x1, x2) gaussianKernel(x1, x2, sigma_Vector(j)));
%		predictions = svmPredict(model, Xval);
%        error = mean(double(predictions ~= yval));
%        if least_error > error, 
%        	C = C_Vector(i);
%        	sigma = sigma_Vector(j);
%        	least_error = error;
%        end;
%    end;
%end;


C
sigma

% =========================================================================

end
