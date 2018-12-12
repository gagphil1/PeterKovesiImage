function matlabfns_setup
    % basepath of lib
    basedir = fileparts(mfilename('fullpath'));
    if exist('matlabfns', 'dir')
        libdir = 'matlabfns';
    else
        libdir = 'MatlabFns';
    end

    addpath(fullfile(basedir, libdir));    
    addpath(fullfile(basedir, libdir, 'Blender'));
    addpath(fullfile(basedir, libdir, 'Colourmaps'));
    addpath(fullfile(basedir, libdir, 'FingerPrints'));
    addpath(fullfile(basedir, libdir, 'FrequencyFilt'));
    addpath(fullfile(basedir, libdir, 'Geosci'));
    addpath(fullfile(basedir, libdir, 'GreyTrans'));
    addpath(fullfile(basedir, libdir, 'LineSegments'));
    addpath(fullfile(basedir, libdir, 'Match'));
    addpath(fullfile(basedir, libdir, 'Misc'));
    addpath(fullfile(basedir, libdir, 'PhaseCongruency'));
    addpath(fullfile(basedir, libdir, 'Projective'));
    addpath(fullfile(basedir, libdir, 'Robust'));
    addpath(fullfile(basedir, libdir, 'Rotations'));
    addpath(fullfile(basedir, libdir, 'Shapelet'));
    addpath(fullfile(basedir, libdir, 'Shapes'));
    addpath(fullfile(basedir, libdir, 'Spatial'));
    
    