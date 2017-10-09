function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%

idx = zeros(m, 1);

% loops for iter iterations
for i = 1:iter
    fprintf('K-means iteration %d/%d\n', i, iter);

    % assign centroids to every example
    idx = assignCentroids(X, centroids);

    % computes new centroids from the assignments done in assignCentroids
    centroids = computeCentroids(X, idx, K);
end






% =============================================================

end

