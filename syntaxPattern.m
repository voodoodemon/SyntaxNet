## usage: patterns = syntaxPattern()
##
## Builds a collection of input patterns and desired outputs for a simple syntax word-order problem.

function patterns = syntaxPattern()

patterns = struct("a", 0, "b", 0, "c", 0, "d", 0, "e", 0);

	patterns.a =  struct("w", 0, "x", 0, "y", 0); %%VSO
		patterns.a.w = struct("input", [1;1;1], "desired", [1;0;0]);
		patterns.a.x = struct("input", [1;0;0], "desired", [0;1;0]);
		patterns.a.y = struct("input", [0;1;0], "desired", [0;0;1]);
	patterns.b =  struct("w", 0, "x", 0, "y", 0); %%SOV
		patterns.b.w = struct("input", [1;1;1], "desired", [0;1;0]);
		patterns.b.x = struct("input", [0;1;0], "desired", [0;0;1]);
		patterns.b.y = struct("input", [0;0;1], "desired", [1;0;0]);
	patterns.c =  struct("w", 0, "x", 0, "y", 0); %%SVO
		patterns.c.w = struct("input", [1;1;1], "desired", [0;1;0]);
		patterns.c.x = struct("input", [0;1;0], "desired", [1;0;0]);
		patterns.c.y = struct("input", [1;0;0], "desired", [0;0;1]);
	patterns.d =  struct("w", 0, "x", 0, "y", 0); %%VS
		patterns.d.w = struct("input", [1;1;0], "desired", [1;0;0]);
		patterns.d.x = struct("input", [1;0;0], "desired", [0;1;0]);
		patterns.d.y = struct("input", [0;1;0], "desired", [0;0;0]);
	patterns.e =  struct("w", 0, "x", 0, "y", 0);; %%SV
		patterns.e.w = struct("input", [1;1;0], "desired", [0;1;0]);
		patterns.e.x = struct("input", [0;1;0], "desired", [1;0;0]);
		patterns.e.y = struct("input", [1;0;0], "desired", [0;0;0]);

return;
endfunction