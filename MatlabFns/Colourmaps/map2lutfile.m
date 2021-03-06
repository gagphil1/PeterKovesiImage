%MAP2LUTFILE Writes a colourmap to a .lut file for use with ImageJ
%
% Usage: map2lutfile(map, fname)
%
% The format of a lookup table for ImageJ is 256 bytes of red values, followed
% by 256 green values and finally 256 blue values.  A total of 768 bytes.
%

% PK June 2014

function map2lutfile(map, fname)

    [N, chan] = size(map);
    if N ~= 256 | chan ~= 3
        error('Colourmap must be 256x3');
    end
    
    % Ensure file has a .lut ending
    if ~strendswith(fname, '.lut')     
        fname = [fname '.lut'];
    end

    % Convert map to integers 0-255 and form into a single vector of
    % sequential RGB values
    map = round(map(:)*255);

    fid = fopen(fname, 'w');    
    fwrite(fid, map, 'uint8');
    fclose(fid);

    
