%%
%int
%%
[a-zA-Z]+  { return test2.scan(1); }
[0-9]+     { return test2.scan(2); }
[ \t]+     {  }
\r?\n      { test2.increment_lineno(); }
.          { test2.lexErr("unrecognized character"); }