%%
folders = {'Blender', 'Colourmaps', 'FingerPrints', 'FrequencyFilt', ...
           'Geosci', 'GreyTrans', 'LineSegments', 'Match', 'Misc', ...
           'PhaseCongruency', 'Projective', 'Robust', 'Rotations', ...
           'Shapelet', 'Shapes', 'Spatial' };
       
src_path = fullfile('src', 'MatlabFns');
dst_path = 'MatlabFns';
exp_path = 'examples';
hlp_path = fullfile(dst_path, 'help');

%%
if exist(dst_path, 'dir')
   rmdir(dst_path, 's');
end

%%
for f = folders
    folder = f{:};
    fprintf('Processing %s.\n', folder);
    
    src_folder = fullfile(src_path, folder);
    dst_folder = fullfile(dst_path, folder);
    exp_folder = fullfile(dst_path, exp_path, folder);
    
    files = dir(src_folder);
    
    for idx = 1:length(files)
        g  = files(idx);
        
        if (~g.isdir && ~strcmp(g.name, '.DS_Store'))
            fprintf('    => %s.\n', g.name);
            copy_file( ...
                fullfile(src_folder, g.name), ...
                fullfile(dst_folder, g.name));                
        elseif (g.isdir && any(strcmpi(g.name, {'docs', 'example'})))
            fprintf('    => %s.\n', g.name);
            copy_file( ...
                fullfile(src_folder, g.name), ...
                exp_folder);                
        end
    end
    
    if ~exist(fullfile(dst_folder, 'Contents.m'), 'file')
        cwd = pwd;
        cd(dst_folder);
        makecontentsfile;
        cd(cwd)
    end
end

%% General contents
f_date = datestr(now, 31)

h_file = fopen(fullfile(dst_path, 'Contents.m'), 'w');
fprintf(h_file, '%% Peter Kovesi''s Functions for Computer Vision and Image Processing\n');
fprintf(h_file, '%% Version %s\n', f_date);
fprintf(h_file, '%%\n');
fprintf(h_file, '%% Complete information in <https://www.peterkovesi.com/matlabfns/index.html>\n');

contents = dir('MatlabFns/**');
for f = folders
    folder = f{:};
    content_path = fullfile(dst_path, folder, 'Contents.m');
    g_file = fopen(content_path, 'r');
    g_text = fread(g_file, Inf, 'char');
    fprintf(h_file, '%%\n');
    fprintf(h_file, '%s', g_text);
    fclose(g_file);
end

fclose(h_file);    

%% help files
files = dir(src_path);
mkdir(hlp_path);
for idx = 1:length(files)
    g = files(idx);
    [~,~,ext] = fileparts(g.name);
    if any(strcmpi(ext, {'.css', '.html', '.gif'}))
        copyfile(fullfile(src_path, g.name), hlp_path);
    end
end
copyfile(fullfile(src_path, 'WWWImages'),  fullfile(hlp_path, 'WWWImages'));