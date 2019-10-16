%%
folders = {'Blender', 'Colourmaps', 'FingerPrints', 'FrequencyFilt', ...
           'Geosci', 'GreyTrans', 'LineSegments', 'Match', 'Misc', ...
           'PhaseCongruency', 'Projective', 'Robust', 'Rotations', ...
           'Shapelet', 'Shapes', 'Spatial' };
       
src_path = fullfile('src', 'MatlabFns');
dst_path = 'MatlabFns_t';
exp_path = 'examples';

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
            
end
