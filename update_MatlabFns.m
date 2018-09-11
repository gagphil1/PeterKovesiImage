function update_MatlabFns(force)

if nargin==0
    force = false;
end

!wget https://www.peterkovesi.com/MatlabFns.zip
!md5  MatlabFns.zip > new_MatlabFns.md5

if force ...
        || ~exist('MatlabFns.md5', 'file') ...
        ||  system('cmp MatlabFns.md5 new_MatlabFns.md5')
    % Downloaded file is different.
    ! mv new_MatlabFns.md5 MatlabFns.md5
    ! rm -r MatlabFns
    ! unzip MatlabFns.zip
    
    finfo = dir('MatlabFns.zip');
    f_date = datestr(finfo.datenum, 31);
    
    h_file = fopen('MatlabFns/Contents.m', 'w');
    fprintf(h_file, '%% Peter Kovesi''s Functions for Computer Vision and Image Processing\n');
    fprintf(h_file, '%% Version %s\n', f_date);
    fprintf(h_file, '%%\n');
    fprintf(h_file, '%% Complete information in <https://www.peterkovesi.com/matlabfns/index.html>\n');
    
        org_dir = pwd;    
    contents = dir('MatlabFns/**');
    for idx = 1 : length(contents)
        if contents(idx).isdir ...
                && ~strcmp(contents(idx).name, '.') ...
                && ~strcmp(contents(idx).name, '..')
            dirname = fullfile(contents(idx).folder, contents(idx).name);
            fprintf('Contents for %s\n', dirname);
            cd(dirname);
            makecontentsfile;
            
            g_file = fopen('Contents.m', 'r');
            g_text = fread(g_file, Inf, 'char');
            fprintf(h_file, '%%\n', g_text);
            fprintf(h_file, '%s', g_text);
            fclose(g_file);
        end
    end
    cd(org_dir);

    fclose(h_file);    
end