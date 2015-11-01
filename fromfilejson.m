function data = fromfilejson(fname)

% Function wrapper for fromjson.
% See: https://github.com/christianpanton/matlab-json.git
% Based on: https://github.com/json-c/json-c
%
% To use that function you have to compile json-c and matlab-json
%
%
% Kireal 2015 (c)
% 01.11.2015
% Last Date: 01.11.2015

% TODO:
%   1. Write unit test
%

    if(regexp(fname,'[\{\}\]\[]','once'))
       string=fname;
    elseif(exist(fname,'file'))
       fid = fopen(fname,'rt');
       string = fscanf(fid,'%c');
       fclose(fid);
    else
       error('input file does not exist');
    end
    data = fromjson(string);
end