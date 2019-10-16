function copy_file(src, dst)

[src_path, fname, fext] = fileparts(src);

if strcmpi(fext, '.m')
end

[dst_path, ~, ~] = fileparts(dst);

if ~exist(dst_path, 'dir')
    mkdir(dst_path);
end

copyfile(src, dst);