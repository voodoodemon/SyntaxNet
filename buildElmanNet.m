## usage: network = buildElmanNet(numInputs, numHidden, numOutputs)
##
## Builds a neural net with the specified number of inputs, hidden nodes, context nodes, and output nodes. All weights are set to zero initially.
##
## Nodes are represented vertically (stored in a single-column matrix) and weights horizontally (stored in a regular matrix, where each row recieves
## input from a different neuron and each column represents all of the connections between the input neurons and a single recieving neuron).

function network = buildElmanNet(numInputs, numHidden, numOutputs)

input = zeros([numInputs, 1]);
hidden = zeros([numHidden, 1]);
context = zeros([numHidden, 1]);
output = zeros([numOutputs, 1]);

weights = struct("hidden", zeros([numInputs, numHidden]), "context", zeros([numHidden, numHidden]), "output", zeros([numHidden, numOutputs]), "oldDeltaHidden", zeros([numInputs, numHidden]), "oldDeltaContext", zeros([numHidden, numHidden]),"oldDeltaOutput", zeros([numHidden, numOutputs]));
bias = struct("obias", zeros([numOutputs, 1]), "hbias", zeros([numHidden, 1]), "cbias", zeros([numHidden, 1]));


network = struct("input", input, "hidden", hidden, "context", context, "output", output, "weights", weights, "bias", bias);

return;
endfunction