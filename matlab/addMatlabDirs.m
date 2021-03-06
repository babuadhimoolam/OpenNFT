function addMatlabDirs()
% Function to add OpenNFT Matlab directories
%__________________________________________________________________________
% Copyright (C) 2016-2017 OpenNFT.org
%
% Written by Artem Nikonorov, Yury Koush

addpath(pathdef);
folders = {'utils', 'nfbDCM', 'nfbPreprSig', 'nfbPreprVol', 'nfbDispl'};
for i = 1:length(folders)
    folder = [pwd filesep folders{i}];
    if exist(folder)
        addpath(folder);
    end
end