%%
nl = sprintf('\n');
str_a = ['Text text', nl, nl, '%  ABC  -  aksjdhjak ahdjk ahsjdk', nl, 'zzzzzz']; 
str_b = '\n\n%ABC aksjdhjak ahdjk ahsjdk\n'; 
%%
%pat = '%\s*(\w+)[\s-]+(\S.+)';
pat = '%\s*(?<fn>\w+)[\s-]+(?<desc>\S[\S ]+)';
%pat = '^\s*%*\s*([^\n]*)\n';
[s,e, t] = regexp(str_a, pat, 'start', 'end','tokens','once')
%r = regexp(str_a, pat, ,'once')
%%
convert_mfiles(str_a)