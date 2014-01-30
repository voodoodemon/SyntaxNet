## usage: network = randomizeElman(network)
##
## Randomizes the weights of an Elman neural network.
## Resets the hidden, output, and context nodes to zero.

function network = randomizeElman(network)

%% reset hidden, context, and output layers
network.hidden = zeros(size(network.hidden));
network.context = zeros(size(network.context));
network.output = zeros(size(network.output));

%% randomizes hidden, context, and output weights
network.weights.hidden = randn(size(network.weights.hidden));
network.weights.context = randn(size(network.weights.context));
network.weights.output = randn(size(network.weights.output));

%% resets delta values
network.weights.oldDeltaHidden = zeros(size(network.weights.oldDeltaHidden));
network.weights.oldDeltaContext = zeros(size(network.weights.oldDeltaContext));
network.weights.oldDeltaOutput = zeros(size(network.weights.oldDeltaOutput));

%% resets bias
network.bias.hbias = zeros(size(network.bias.hbias));
network.bias.cbias = zeros(size(network.bias.cbias));
network.bias.obias = zeros(size(network.bias.obias));

return;
endfunction