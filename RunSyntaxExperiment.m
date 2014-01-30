## Final Assignment
## PSYC 465A
##
## Script file
## All code written by Anders Linn
##
## To run the entire experiment, enter "RunSyntaxExperiment" from the command line.
## To run any individual component, enter the function name into the command line.
## For instructions on how to use each component, enter "help <function name>"
## into the command line.

%% Starts the experiment log, creates an output file in the working directory,
%% and writes output to that file. View file for output.

diary FinalAssignment_output;
diary on;
hold off;

%% Sets the number of trials and initializes the array which will hold the subject results
totalTrials = 900;
subjectResults = [];

%% Sets up basic network and list of patterns
basicNetwork = buildElmanNet(3,12,3);
patterns = syntaxPattern();

%% condition 1 (SOV condition)
disp("");
disp("Starting condition 1...");

index = 1;
vso = 0;
sov = 0;
svo = 0;
vs = 0;
sv = 0;
ng = 0;
numberOfSubjects = 30;
trials = totalTrials/5;

%%subject 1
disp("");
disp("Running subject 1...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 2
disp("");
disp("Running subject 2...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 3
disp("");
disp("Running subject 3...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 4
disp("");
disp("Running subject 4...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 5
disp("");
disp("Running subject 5...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 6
disp("");
disp("Running subject 6...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 7
disp("");
disp("Running subject 7...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 8
disp("");
disp("Running subject 8...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 9
disp("");
disp("Running subject 9...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 10
disp("");
disp("Running subject 10...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 11
disp("");
disp("Running subject 11...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 12
disp("");
disp("Running subject 12...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 13
disp("");
disp("Running subject 13...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 14
disp("");
disp("Running subject 14...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 15
disp("");
disp("Running subject 15...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 16
disp("");
disp("Running subject 16...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 17
disp("");
disp("Running subject 17...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 18
disp("");
disp("Running subject 18...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 19
disp("");
disp("Running subject 19...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 20
disp("");
disp("Running subject 20...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 21
disp("");
disp("Running subject 21...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 22
disp("");
disp("Running subject 22...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 23
disp("");
disp("Running subject 23...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 24
disp("");
disp("Running subject 24...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 25
disp("");
disp("Running subject 25...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 26
disp("");
disp("Running subject 26...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 27
disp("");
disp("Running subject 27...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 28
disp("");
disp("Running subject 28...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 29
disp("");
disp("Running subject 29...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 30
disp("");
disp("Running subject 30...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%calculate results
disp("");
disp("Calculating results...");
disp("");

vso = vso/(24*numberOfSubjects)
sov = sov/(24*numberOfSubjects)
svo = svo/(24*numberOfSubjects)
vs = vs/(24*numberOfSubjects)
sv = sv/(24*numberOfSubjects)
ng = ng/(24*numberOfSubjects)

figure(1);
bar([vso,sov,svo,vs,sv,ng]);

disp("");
disp("Condition 1 finished");

%% condition 2 (SVO condition)
disp("");
disp("Starting condition 2...");

index = 2;
vso = 0;
sov = 0;
svo = 0;
vs = 0;
sv = 0;
ng = 0;
numberOfSubjects = 30;
trials = totalTrials/5;

%%subject 1
disp("");
disp("Running subject 1...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 2
disp("");
disp("Running subject 2...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 3
disp("");
disp("Running subject 3...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 4
disp("");
disp("Running subject 4...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 5
disp("");
disp("Running subject 5...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 6
disp("");
disp("Running subject 6...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 7
disp("");
disp("Running subject 7...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 8
disp("");
disp("Running subject 8...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 9
disp("");
disp("Running subject 9...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 10
disp("");
disp("Running subject 10...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 11
disp("");
disp("Running subject 11...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 12
disp("");
disp("Running subject 12...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 13
disp("");
disp("Running subject 13...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 14
disp("");
disp("Running subject 14...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 15
disp("");
disp("Running subject 15...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 16
disp("");
disp("Running subject 16...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 17
disp("");
disp("Running subject 17...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 18
disp("");
disp("Running subject 18...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 19
disp("");
disp("Running subject 19...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 20
disp("");
disp("Running subject 20...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 21
disp("");
disp("Running subject 21...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 22
disp("");
disp("Running subject 22...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 23
disp("");
disp("Running subject 23...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 24
disp("");
disp("Running subject 24...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 25
disp("");
disp("Running subject 25...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 26
disp("");
disp("Running subject 26...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 27
disp("");
disp("Running subject 27...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 28
disp("");
disp("Running subject 28...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 29
disp("");
disp("Running subject 29...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 30
disp("");
disp("Running subject 30...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%calculate results
disp("");
disp("Calculating results...");
disp("");

vso = vso/(24*numberOfSubjects)
sov = sov/(24*numberOfSubjects)
svo = svo/(24*numberOfSubjects)
vs = vs/(24*numberOfSubjects)
sv = sv/(24*numberOfSubjects)
ng = ng/(24*numberOfSubjects)

figure(2);
bar([vso,sov,svo,vs,sv,ng]);

disp("");
disp("Condition 2 finished");

%% condition 3 (SVO and SOV condition)
disp("");
disp("Starting condition 3...");

index = 3;
vso = 0;
sov = 0;
svo = 0;
vs = 0;
sv = 0;
ng = 0;
numberOfSubjects = 30;
trials = totalTrials/5;

%%subject 1
disp("");
disp("Running subject 1...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 2
disp("");
disp("Running subject 2...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 3
disp("");
disp("Running subject 3...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 4
disp("");
disp("Running subject 4...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 5
disp("");
disp("Running subject 5...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 6
disp("");
disp("Running subject 6...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 7
disp("");
disp("Running subject 7...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 8
disp("");
disp("Running subject 8...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 9
disp("");
disp("Running subject 9...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 10
disp("");
disp("Running subject 10...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 11
disp("");
disp("Running subject 11...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 12
disp("");
disp("Running subject 12...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 13
disp("");
disp("Running subject 13...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 14
disp("");
disp("Running subject 14...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 15
disp("");
disp("Running subject 15...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 16
disp("");
disp("Running subject 16...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 17
disp("");
disp("Running subject 17...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 18
disp("");
disp("Running subject 18...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 19
disp("");
disp("Running subject 19...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 20
disp("");
disp("Running subject 20...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 21
disp("");
disp("Running subject 21...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 22
disp("");
disp("Running subject 22...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 23
disp("");
disp("Running subject 23...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 24
disp("");
disp("Running subject 24...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 25
disp("");
disp("Running subject 25...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 26
disp("");
disp("Running subject 26...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 27
disp("");
disp("Running subject 27...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 28
disp("");
disp("Running subject 28...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 29
disp("");
disp("Running subject 29...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 30
disp("");
disp("Running subject 30...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"true");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%calculate results
disp("");
disp("Calculating results...");
disp("");

vso = vso/(24*numberOfSubjects)
sov = sov/(24*numberOfSubjects)
svo = svo/(24*numberOfSubjects)
vs = vs/(24*numberOfSubjects)
sv = sv/(24*numberOfSubjects)
ng = ng/(24*numberOfSubjects)

figure(3);
bar([vso,sov,svo,vs,sv,ng]);

disp("");
disp("Condition 3 finished");

%% condition 4 (intransitives)
disp("");
disp("Starting condition 4...");

index = 4;
vso = 0;
sov = 0;
svo = 0;
vs = 0;
sv = 0;
ng = 0;
numberOfSubjects = 30;
trials = totalTrials/5;

%%subject 1
disp("");
disp("Running subject 1...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 2
disp("");
disp("Running subject 2...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 3
disp("");
disp("Running subject 3...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 4
disp("");
disp("Running subject 4...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 5
disp("");
disp("Running subject 5...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 6
disp("");
disp("Running subject 6...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 7
disp("");
disp("Running subject 7...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 8
disp("");
disp("Running subject 8...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 9
disp("");
disp("Running subject 9...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 10
disp("");
disp("Running subject 10...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 11
disp("");
disp("Running subject 11...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 12
disp("");
disp("Running subject 12...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 13
disp("");
disp("Running subject 13...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 14
disp("");
disp("Running subject 14...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 15
disp("");
disp("Running subject 15...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 16
disp("");
disp("Running subject 16...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 17
disp("");
disp("Running subject 17...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 18
disp("");
disp("Running subject 18...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 19
disp("");
disp("Running subject 19...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 20
disp("");
disp("Running subject 20...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 21
disp("");
disp("Running subject 21...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 22
disp("");
disp("Running subject 22...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 23
disp("");
disp("Running subject 23...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 24
disp("");
disp("Running subject 24...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 25
disp("");
disp("Running subject 25...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 26
disp("");
disp("Running subject 26...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 27
disp("");
disp("Running subject 27...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 28
disp("");
disp("Running subject 28...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 29
disp("");
disp("Running subject 29...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 30
disp("");
disp("Running subject 30...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"false");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%calculate results
disp("");
disp("Calculating results...");
disp("");

%% for second bar graph
vso2 = vso/(24*numberOfSubjects - ng);
sov2 = sov/(24*numberOfSubjects - ng);
svo2 = svo/(24*numberOfSubjects - ng);
vs2 = vs/(24*numberOfSubjects - ng);
sv2 = sv/(24*numberOfSubjects - ng);

vso = vso/(24*numberOfSubjects)
sov = sov/(24*numberOfSubjects)
svo = svo/(24*numberOfSubjects)
vs = vs/(24*numberOfSubjects)
sv = sv/(24*numberOfSubjects)
ng = ng/(24*numberOfSubjects)

figure(4);
bar([vso,sov,svo,vs,sv,ng]);

%% second bar graph to show proportions when ungrammatical forms are not considered
figure(8);
bar([vso2,sov2,svo2,vs2,sv2]);

disp("");
disp("Condition 4 finished");

%% condition 5 (full SOV condition)
disp("");
disp("Starting condition 5...");

index = 5;
vso = 0;
sov = 0;
svo = 0;
vs = 0;
sv = 0;
ng = 0;
numberOfSubjects = 30;
trials = totalTrials/10;

%%subject 1
disp("");
disp("Running subject 1...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 2
disp("");
disp("Running subject 2...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 3
disp("");
disp("Running subject 3...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 4
disp("");
disp("Running subject 4...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 5
disp("");
disp("Running subject 5...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 6
disp("");
disp("Running subject 6...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 7
disp("");
disp("Running subject 7...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 8
disp("");
disp("Running subject 8...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 9
disp("");
disp("Running subject 9...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 10
disp("");
disp("Running subject 10...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 11
disp("");
disp("Running subject 11...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 12
disp("");
disp("Running subject 12...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 13
disp("");
disp("Running subject 13...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 14
disp("");
disp("Running subject 14...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 15
disp("");
disp("Running subject 15...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 16
disp("");
disp("Running subject 16...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 17
disp("");
disp("Running subject 17...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 18
disp("");
disp("Running subject 18...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 19
disp("");
disp("Running subject 19...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 20
disp("");
disp("Running subject 20...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 21
disp("");
disp("Running subject 21...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 22
disp("");
disp("Running subject 22...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 23
disp("");
disp("Running subject 23...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 24
disp("");
disp("Running subject 24...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 25
disp("");
disp("Running subject 25...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 26
disp("");
disp("Running subject 26...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 27
disp("");
disp("Running subject 27...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 28
disp("");
disp("Running subject 28...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 29
disp("");
disp("Running subject 29...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 30
disp("");
disp("Running subject 30...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%calculate results
disp("");
disp("Calculating results...");
disp("");

vso = vso/(24*numberOfSubjects)
sov = sov/(24*numberOfSubjects)
svo = svo/(24*numberOfSubjects)
vs = vs/(24*numberOfSubjects)
sv = sv/(24*numberOfSubjects)
ng = ng/(24*numberOfSubjects)

figure(5);
bar([vso,sov,svo,vs,sv,ng]);

disp("");
disp("Condition 5 finished");

%% condition 6
disp("");
disp("Starting condition 6...");

index = 6;
vso = 0;
sov = 0;
svo = 0;
vs = 0;
sv = 0;
ng = 0;
numberOfSubjects = 30;
trials = totalTrials/10;

%%subject 1
disp("");
disp("Running subject 1...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 2
disp("");
disp("Running subject 2...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 3
disp("");
disp("Running subject 3...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 4
disp("");
disp("Running subject 4...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 5
disp("");
disp("Running subject 5...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 6
disp("");
disp("Running subject 6...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 7
disp("");
disp("Running subject 7...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 8
disp("");
disp("Running subject 8...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 9
disp("");
disp("Running subject 9...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 10
disp("");
disp("Running subject 10...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 11
disp("");
disp("Running subject 11...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 12
disp("");
disp("Running subject 12...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 13
disp("");
disp("Running subject 13...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 14
disp("");
disp("Running subject 14...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 15
disp("");
disp("Running subject 15...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 16
disp("");
disp("Running subject 16...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 17
disp("");
disp("Running subject 17...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 18
disp("");
disp("Running subject 18...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 19
disp("");
disp("Running subject 19...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 20
disp("");
disp("Running subject 20...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 21
disp("");
disp("Running subject 21...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 22
disp("");
disp("Running subject 22...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 23
disp("");
disp("Running subject 23...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 24
disp("");
disp("Running subject 24...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 25
disp("");
disp("Running subject 25...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 26
disp("");
disp("Running subject 26...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 27
disp("");
disp("Running subject 27...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 28
disp("");
disp("Running subject 28...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 29
disp("");
disp("Running subject 29...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 30
disp("");
disp("Running subject 30...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%calculate results
disp("");
disp("Calculating results...");
disp("");

vso = vso/(24*numberOfSubjects)
sov = sov/(24*numberOfSubjects)
svo = svo/(24*numberOfSubjects)
vs = vs/(24*numberOfSubjects)
sv = sv/(24*numberOfSubjects)
ng = ng/(24*numberOfSubjects)

figure(6);
bar([vso,sov,svo,vs,sv,ng]);

disp("");
disp("Condition 6 finished");

%% condition 7
disp("");
disp("Starting condition 7...");

index = 7;
vso = 0;
sov = 0;
svo = 0;
vs = 0;
sv = 0;
ng = 0;
numberOfSubjects = 30;
trials = totalTrials/10;

%%subject 1
disp("");
disp("Running subject 1...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 2
disp("");
disp("Running subject 2...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 3
disp("");
disp("Running subject 3...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 4
disp("");
disp("Running subject 4...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 5
disp("");
disp("Running subject 5...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 6
disp("");
disp("Running subject 6...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 7
disp("");
disp("Running subject 7...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 8
disp("");
disp("Running subject 8...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 9
disp("");
disp("Running subject 9...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 10
disp("");
disp("Running subject 10...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 11
disp("");
disp("Running subject 11...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 12
disp("");
disp("Running subject 12...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 13
disp("");
disp("Running subject 13...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 14
disp("");
disp("Running subject 14...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 15
disp("");
disp("Running subject 15...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 16
disp("");
disp("Running subject 16...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 17
disp("");
disp("Running subject 17...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 18
disp("");
disp("Running subject 18...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 19
disp("");
disp("Running subject 19...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 20
disp("");
disp("Running subject 20...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 21
disp("");
disp("Running subject 21...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 22
disp("");
disp("Running subject 22...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 23
disp("");
disp("Running subject 23...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 24
disp("");
disp("Running subject 24...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 25
disp("");
disp("Running subject 25...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 26
disp("");
disp("Running subject 26...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 27
disp("");
disp("Running subject 27...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 28
disp("");
disp("Running subject 28...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 29
disp("");
disp("Running subject 29...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%subject 30
disp("");
disp("Running subject 30...");

subjectResults = testSubject(basicNetwork,patterns,index,trials,"mixed");
for i = 1:size(subjectResults)
	vso = vso + subjectResults(i,1).VSO;
	sov = sov + subjectResults(i,1).SOV;
	svo = svo + subjectResults(i,1).SVO;
	vs = vs + subjectResults(i,1).VS;
	sv = sv + subjectResults(i,1).SV;
	ng = ng + subjectResults(i,1).NG;
endfor

%%calculate results
disp("");
disp("Calculating results...");
disp("");

vso = vso/(24*numberOfSubjects)
sov = sov/(24*numberOfSubjects)
svo = svo/(24*numberOfSubjects)
vs = vs/(24*numberOfSubjects)
sv = sv/(24*numberOfSubjects)
ng = ng/(24*numberOfSubjects)

figure(7);
bar([vso,sov,svo,vs,sv,ng]);

disp("");
disp("Condition 7 finished");

disp("Experiment finished.");
diary off;