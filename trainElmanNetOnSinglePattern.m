## usage: network = trainElmanNetOnSinglePattern(pattern,network,momentum,learningRate,a,b)
##
## Runs a given network on a pattern, then backpropagates that pattern.

function network = trainElmanNetOnSinglePattern(pattern,network,momentum,learningRate,a,b)

network = forwardPassElman(pattern,network,a,b);
network = backpropogateElman(pattern, network, momentum, learningRate);

return;
endfunction