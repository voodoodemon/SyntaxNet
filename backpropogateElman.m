## usage: network = backpropogateElman(pattern, network, momentum, learningRate)
##
## Backpropagates a given network for a given pattern using the specified momentum and learning rate
## Uses bias terms for each weight to help reach convergence

%% think about combining all for loops into single loop (handles multiple outputs, reuses iterations)
function network = backpropogateElman(pattern, network, momentum, learningRate)

outputError =(pattern.desired - network.output).*network.output.*(1-network.output);
network.bias.obias = network.bias.obias + learningRate*outputError;
		deltaWO = (outputError.*network.hidden'*learningRate)' + (momentum*network.weights.oldDeltaOutput);
		network.weights.output = network.weights.output + deltaWO;
		network.weights.oldDeltaOutput = deltaWO;

hiddenError = sum(outputError.*network.weights.output')'.*network.hidden.*(1-network.hidden);
network.bias.hbias = network.bias.hbias + learningRate*hiddenError;
		deltaWH = (hiddenError.*network.input'*learningRate)' + (momentum*network.weights.oldDeltaHidden);
		network.weights.hidden = network.weights.hidden + deltaWH;
		network.weights.oldDeltaHidden = deltaWH;

		network.bias.cbias = network.bias.cbias + learningRate*hiddenError;
		deltaWC = (hiddenError.*network.context'*learningRate)' + (momentum*network.weights.oldDeltaContext);
		network.weights.context = network.weights.context + deltaWC;
		network.weights.oldDeltaContext = deltaWC;

%%outputError =(pattern.desired - network.output).*network.output.*(1-network.output);
%%network.bias.obias = network.bias.obias + learningRate*outputError;

%%hiddenError = sum((network.hidden.*(1-network.hidden).*(outputError.*network.weights.output)')')';
%%network.bias.hbias = network.bias.hbias + learningRate*hiddenError;
		
%%deltaWH =(network.input.*hiddenError'*learningRate)' + (momentum*network.weights.oldDeltaHidden);
%%network.weights.hidden = network.weights.hidden + deltaWH;
%%network.weights.oldDeltaHidden = deltaWH;

%%contextError = sum((network.context.*(1-network.context).*(outputError.*network.weights.output)')')';
%%network.bias.cbias = network.bias.cbias + learningRate*contextError;
		
%%deltaWC =(network.hidden.*contextError'*learningRate)' + (momentum*network.weights.oldDeltaContext);
%%network.weights.context = network.weights.context + deltaWC;
%%network.weights.oldDeltaContext = deltaWC;

%%deltaWO = (network.hidden.*outputError'*learningRate)' + (momentum*network.weights.oldDeltaOutput);
%%network.weights.output = network.weights.output + deltaWO;
%%network.weights.oldDeltaOutput = deltaWO;

network.context = network.hidden;

return;
endfunction