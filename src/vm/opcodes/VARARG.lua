local A	= |A|;
local B	= |B|;
local Stk, Vars	= Stack, Vararg;

Top = A + (B > 0 and B - 2 or Varargsz - 1);

for Idx = A, Top do
    Stk[Idx]	= Vars[Idx - A];
end;