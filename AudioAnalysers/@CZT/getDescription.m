function str = getDescription(obj)
% GETDESCRIPTION Returns a text string of the description

str ={'Performs chirp-Z transforms of the input wave.', ...
    'Suitable for 1 and 2 channel files only', ...
    '', ...
    'Outputs are:', ...
    '* Magnitude spectrogram', ...
    '* Average power spectrum', ...
    '(optionally including phase-adjusted complex averages)', ...
    '* Right-left average and difference spectra (2-chan)', ...
    '* Level of the spectrum', ...
    'Standardized and non-standardized power spectral moments, like', ...
    '* Centroid', ...
    '* Standard deviation', ...
    '* Skewness', ...
    '* Kurtosis', ...
    '',...
    'Note - the complex averages are implemented', ...
    'on a trial basis at present'};   

% SAM TODO
% MAKE THE COMPLEX AVERAGE CHECK-BOX FUNCTIONAL (DEFAULT = OFF)
% OUTPUT RIGHT CHANNEL TIME SERIES DATA FOR 2-CHAN INPUT
