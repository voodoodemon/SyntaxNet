## usage: network = forwardPassElman(pattern, network,a,b)
##
## Calculates the output for a given pattern, a given network, and the given values of alpha and beta

%% use a=0 and b=1 for initial training
function network = forwardPassElman(pattern, network,a,b)

%%Assigns input to input layer

network.input = pattern.input;

%%Sets hidden layer activation

network.hidden = squash(sum(network.input.*network.weights.hidden)' + sum(network.context.*network.weights.context)' + network.bias.hbias,a,b);
network.output = squash(sum(network.hidden.*network.weights.output)' + network.bias.obias,a,b);

return;

endfunction