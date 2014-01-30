## usage: network = trainElmanNet(patterns,network,momentum,learningRate,tolerance,maxTrials,a,b,color)
##
## Trains a network on a set of input patterns according to the specified momentum, learning rate, alpha, beta, and tolerance.
## Iterates through the list of input patterns once per trial, runs until converge is reached or the maximum number of trials is reached, whichever comes first.
## Plots the results using the given color.

function network = trainElmanNet(patterns,network,momentum,learningRate,tolerance,maxTrials,a,b,color,index)

warning ("off", "Octave:broadcast");

finalError = 0;
i = 0;
converge = false;
result = [];
tic();

do 
	i++;
	
	if nargin == 10
		network = trainElmanNetOnPatternList(patterns,network,momentum,learningRate,a,b,index);
	else
		network = trainElmanNetOnPatternList(patterns,network,momentum,learningRate,a,b);
	endif
	
	finalError = testPassElman(patterns,network,a,b,index)
	
	result = [result;finalError];
	
	if tolerance > finalError
		converge = true;
	endif

until tolerance > finalError || i == maxTrials;

timeElapsed = toc();

if converge == true
	disp("Trials to converge:");
	disp(i);
else
	disp("Network did not converge.");
endif

disp("Time elapsed:");
disp(timeElapsed);
disp("Final Error:");
disp(finalError);

plot(result,color);

return;
endfunction