function copy_file(src, dst)

[src_path, fname, fext] = fileparts(src);


[dst_path, ~, ~] = fileparts(dst);

if ~exist(dst_path, 'dir')
    mkdir(dst_path);
end

if strcmpi(fext, '.m')
    convert_mfiles(src, dst);
else
    copyfile(src, dst);
end

