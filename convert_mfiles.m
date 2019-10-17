function text = convert_mfiles(src, dst)

if exist(src, 'file')
    src_f = fopen(src, 'r');
    %text_src = textscan(src_f, '%c');
    %text = text_src{1}';
    text = fscanf(src_f, '%c', [1, Inf]);
    fclose(src_f);
else
    text = src;
end

pat = '%\s*(?<fn>\w+)[\s-]+(?<desc>\S[\S ]+)';
[h1_start,h1_end, tags] = regexp(text, pat, 'start', 'end','names','once');

if ~isempty(h1_start)
    fn_name = tags.fn;
    fn_desc = tags.desc;
    newText = sprintf('%%%s %s', upper(fn_name), fn_desc);
    text = replaceBetween(text,h1_start,h1_end,newText);
end

if exist('dst', 'var')
    dst_f = fopen(dst, 'w');
    fwrite(dst_f, text);
    fclose(dst_f);
end

    
    