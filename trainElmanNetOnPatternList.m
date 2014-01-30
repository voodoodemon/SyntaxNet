## usage: network = trainElmanNetOnPatternList(patterns,network,momentum,learningRate,a,b)
##
## Creates a random permutation of the given input patterns, then trains the given network on that pattern

function network = trainElmanNetOnPatternList(patterns,network,momentum,learningRate,a,b,SVOindex)

fields = fieldnames(patterns);

if nargin == 7
	switch SVOindex
		case {1}
			fields = [3;3;3;4;4]; %% SOV condition
		case {2}
			fields = [3;3;3;5;5]; %% SVO condition
		case {3}
			fields = [3;3;3;4;5]; %% SVO and SOV condition
		case {4}
			fields = [1;1;1;2;2];
		otherwise
			error("Invalid pattern index");
	endswitch
	patternPermutation = fields(randperm(length(fields)))';
else
	patternPermutation = randperm(rows(fields));
endif

for i = 1:rows(fields)
	switch patternPermutation(1,i);
		case {1}
			currentPattern = patterns.d; %%VS
		case {2}
			currentPattern = patterns.e; %%SV
		case {3}
			currentPattern = patterns.a; %%VSO
		case {4}
			currentPattern = patterns.b; %%SOV
		case {5}
			currentPattern = patterns.c; %%SVO
		otherwise
			error("Invalid pattern list");
	endswitch
	
	if nargin == 7
		network = trainElmanNetOnSinglePattern(currentPattern.w,network,momentum,learningRate,a,b);
		network = trainElmanNetOnSinglePattern(currentPattern.x,network,momentum,learningRate,a,b);
		network = trainElmanNetOnSinglePattern(currentPattern.y,network,momentum,learningRate,a,b);
		network = trainElmanNetOnSinglePattern(currentPattern.z,network,momentum,learningRate,a,b);
	else
		network = trainElmanNetOnSinglePattern(currentPattern,network,momentum,learningRate,a,b);
	endif
	
	network.context = 0.5*ones(size(network.context));
	
endfor

return;
endfunction
	