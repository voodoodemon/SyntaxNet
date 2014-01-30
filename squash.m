function X = squash(X,a,b)

for i = 1:numel(X)
X(i,1) = 1/(1+exp((-(X(i,1) - a))/b));
endfor

return;
endfunction