SyntaxNet

Simulation of recent findings in linguistics on human ability to use transitional probabilities to learn syntactic categories. The simulation used an Elman neural network with one layer of context units to model human memory on a reduced lexicon. The network was trained on patterns with varying transitional probabilities, using error backpropogation. Code for the network and a paper discussing the results of the experiment are included. All code was written in Octave and is MatLab compatible.

This was originally done as part of a class on computational neuroscience, where the final project was to use a neural net to model a research finding of some kind. Part of the requirement was that everything had to be coded by hand, so none of the existing neural net libraries available for MatLab/Octave have been used. This is really only a starting point for what will eventually be a much more in-depth study.

To run the experiment, enter "RunSyntaxExperiment" on the MatLab/Octave shell command line. For information about any of the components, enter "help <function name>".

