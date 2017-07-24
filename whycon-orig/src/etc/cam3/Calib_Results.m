% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 313.935747477212890 ; 312.783809123207670 ];

%-- Principal point:
cc = [ 327.074797447846210 ; 226.084828377586010 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ -0.005476278979795 ; -0.002806133541904 ; 0.002822072087848 ; -0.002919478379647 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 1.639723898297468 ; 1.621982102958265 ];

%-- Principal point uncertainty:
cc_error = [ 1.686981246494105 ; 1.547547992748244 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.005416189096156 ; 0.004244180887613 ; 0.001241249581220 ; 0.001637625343197 ; 0.000000000000000 ];

%-- Image size:
nx = 640;
ny = 480;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 24;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ -2.304214e+00 ; -1.878170e+00 ; 6.743242e-01 ];
Tc_1  = [ 1.448135e+02 ; -8.719237e+00 ; 6.426419e+02 ];
omc_error_1 = [ 7.222052e-03 ; 7.968815e-03 ; 1.627685e-02 ];
Tc_error_1  = [ 3.537895e+00 ; 3.201453e+00 ; 3.445148e+00 ];

%-- Image #2:
omc_2 = [ 2.271958e+00 ; 1.973524e+00 ; -2.691422e-01 ];
Tc_2  = [ 1.081414e+02 ; 2.101690e+01 ; 6.326578e+02 ];
omc_error_2 = [ 7.287363e-03 ; 4.298856e-03 ; 1.237687e-02 ];
Tc_error_2  = [ 3.483174e+00 ; 3.158054e+00 ; 3.580692e+00 ];

%-- Image #3:
omc_3 = [ -2.337967e+00 ; -1.631204e+00 ; 7.640326e-01 ];
Tc_3  = [ 1.811352e+01 ; 5.588664e+01 ; 7.343397e+02 ];
omc_error_3 = [ 6.590401e-03 ; 5.348679e-03 ; 1.222980e-02 ];
Tc_error_3  = [ 3.965050e+00 ; 3.626966e+00 ; 3.620221e+00 ];

%-- Image #4:
omc_4 = [ -2.054842e+00 ; -1.507250e+00 ; 2.225106e-01 ];
Tc_4  = [ 7.727597e+01 ; -1.204858e+02 ; 6.744201e+02 ];
omc_error_4 = [ 6.372352e-03 ; 6.180025e-03 ; 1.123661e-02 ];
Tc_error_4  = [ 3.707051e+00 ; 3.323257e+00 ; 3.658563e+00 ];

%-- Image #5:
omc_5 = [ 2.245818e+00 ; 1.719167e+00 ; -9.068301e-01 ];
Tc_5  = [ 3.303422e+01 ; 5.844829e+00 ; 6.049138e+02 ];
omc_error_5 = [ 5.125577e-03 ; 4.372036e-03 ; 9.040417e-03 ];
Tc_error_5  = [ 3.258389e+00 ; 2.978926e+00 ; 2.961891e+00 ];

%-- Image #6:
omc_6 = [ -2.377980e+00 ; -1.739490e+00 ; 6.355368e-01 ];
Tc_6  = [ 2.444332e+01 ; -2.154653e+01 ; 5.185494e+02 ];
omc_error_6 = [ 5.564258e-03 ; 4.699434e-03 ; 1.154655e-02 ];
Tc_error_6  = [ 2.795727e+00 ; 2.532659e+00 ; 2.665761e+00 ];

%-- Image #7:
omc_7 = [ -2.096970e+00 ; -1.420753e+00 ; 1.185828e+00 ];
Tc_7  = [ 1.407594e+01 ; 1.222971e+02 ; 5.678785e+02 ];
omc_error_7 = [ 5.224194e-03 ; 3.866109e-03 ; 6.915231e-03 ];
Tc_error_7  = [ 3.074537e+00 ; 2.796864e+00 ; 2.413639e+00 ];

%-- Image #8:
omc_8 = [ 2.076658e+00 ; 1.980334e+00 ; -1.280671e-01 ];
Tc_8  = [ 4.662978e+01 ; -6.661167e+01 ; 3.891195e+02 ];
omc_error_8 = [ 4.682005e-03 ; 3.399541e-03 ; 7.327534e-03 ];
Tc_error_8  = [ 2.149590e+00 ; 1.906070e+00 ; 2.156145e+00 ];

%-- Image #9:
omc_9 = [ 1.821620e+00 ; 1.809846e+00 ; -7.408115e-01 ];
Tc_9  = [ -3.938541e+01 ; -2.746132e+01 ; 4.646053e+02 ];
omc_error_9 = [ 3.748786e-03 ; 4.360623e-03 ; 7.000293e-03 ];
Tc_error_9  = [ 2.468944e+00 ; 2.277543e+00 ; 2.335825e+00 ];

%-- Image #10:
omc_10 = [ -1.517459e+00 ; -1.642706e+00 ; 2.800497e-02 ];
Tc_10  = [ 1.103283e+02 ; -2.592569e+02 ; 4.934734e+02 ];
omc_error_10 = [ 4.353525e-03 ; 5.544087e-03 ; 7.997404e-03 ];
Tc_error_10  = [ 2.894934e+00 ; 2.540411e+00 ; 3.174225e+00 ];

%-- Image #11:
omc_11 = [ -1.645873e+00 ; -1.802627e+00 ; 4.382043e-01 ];
Tc_11  = [ 4.493575e+00 ; -2.834987e+02 ; 6.237128e+02 ];
omc_error_11 = [ 5.084770e-03 ; 3.996822e-03 ; 8.875822e-03 ];
Tc_error_11  = [ 3.533066e+00 ; 3.163438e+00 ; 3.811250e+00 ];

%-- Image #12:
omc_12 = [ -1.746451e+00 ; -2.121595e+00 ; 7.914522e-01 ];
Tc_12  = [ 8.787992e+01 ; -1.729716e+02 ; 6.851825e+02 ];
omc_error_12 = [ 5.441532e-03 ; 4.649151e-03 ; 9.562550e-03 ];
Tc_error_12  = [ 3.770669e+00 ; 3.406179e+00 ; 3.642758e+00 ];

%-- Image #13:
omc_13 = [ 1.916850e+00 ; 2.185223e+00 ; -9.480479e-01 ];
Tc_13  = [ 8.023243e+01 ; 4.720952e+01 ; 6.559407e+02 ];
omc_error_13 = [ 5.744877e-03 ; 5.456109e-03 ; 1.070389e-02 ];
Tc_error_13  = [ 3.526699e+00 ; 3.276029e+00 ; 3.141499e+00 ];

%-- Image #14:
omc_14 = [ 1.970739e+00 ; 1.861085e+00 ; -6.829199e-01 ];
Tc_14  = [ 1.005211e+02 ; 1.394897e+02 ; 6.168334e+02 ];
omc_error_14 = [ 6.344259e-03 ; 4.367610e-03 ; 9.894377e-03 ];
Tc_error_14  = [ 3.366650e+00 ; 3.171938e+00 ; 3.186469e+00 ];

%-- Image #15:
omc_15 = [ 2.258568e+00 ; 1.917062e+00 ; -4.223039e-01 ];
Tc_15  = [ 2.682541e+01 ; 1.176124e+02 ; 5.571523e+02 ];
omc_error_15 = [ 8.675183e-03 ; 4.814235e-03 ; 1.375070e-02 ];
Tc_error_15  = [ 3.035310e+00 ; 2.843739e+00 ; 3.049619e+00 ];

%-- Image #16:
omc_16 = [ -2.283809e+00 ; -1.909591e+00 ; 4.538081e-01 ];
Tc_16  = [ -5.249126e+01 ; 6.629470e+01 ; 5.844837e+02 ];
omc_error_16 = [ 5.503103e-03 ; 6.207700e-03 ; 1.256296e-02 ];
Tc_error_16  = [ 3.140077e+00 ; 2.915388e+00 ; 3.112924e+00 ];

%-- Image #17:
omc_17 = [ -2.335584e+00 ; -1.903110e+00 ; 6.815783e-01 ];
Tc_17  = [ -6.126244e+01 ; 1.642102e+01 ; 6.943967e+02 ];
omc_error_17 = [ 6.561663e-03 ; 5.416119e-03 ; 1.265913e-02 ];
Tc_error_17  = [ 3.724155e+00 ; 3.432762e+00 ; 3.592593e+00 ];

%-- Image #18:
omc_18 = [ -2.204901e+00 ; -2.022494e+00 ; 8.615225e-01 ];
Tc_18  = [ 1.645257e+02 ; 1.930449e+02 ; 8.134585e+02 ];
omc_error_18 = [ 8.896790e-03 ; 1.409999e-02 ; 2.528024e-02 ];
Tc_error_18  = [ 4.492289e+00 ; 4.193003e+00 ; 4.242082e+00 ];

%-- Image #19:
omc_19 = [ 2.028581e+00 ; 1.883961e+00 ; -1.084562e+00 ];
Tc_19  = [ 2.095808e+02 ; 1.796121e+02 ; 8.929021e+02 ];
omc_error_19 = [ 8.046472e-03 ; 5.808549e-03 ; 1.250651e-02 ];
Tc_error_19  = [ 4.918456e+00 ; 4.569685e+00 ; 4.468580e+00 ];

%-- Image #20:
omc_20 = [ 2.363752e+00 ; 2.013716e+00 ; -3.384980e-01 ];
Tc_20  = [ -6.638435e+01 ; -4.178796e+01 ; 3.898048e+02 ];
omc_error_20 = [ 4.522723e-03 ; 3.649514e-03 ; 8.964897e-03 ];
Tc_error_20  = [ 2.079738e+00 ; 1.905740e+00 ; 2.196403e+00 ];

%-- Image #21:
omc_21 = [ -2.235833e+00 ; -2.144303e+00 ; 3.624203e-01 ];
Tc_21  = [ -1.549711e+00 ; -1.925065e+02 ; 3.947074e+02 ];
omc_error_21 = [ 5.109643e-03 ; 3.829684e-03 ; 9.057620e-03 ];
Tc_error_21  = [ 2.255694e+00 ; 1.950351e+00 ; 2.472968e+00 ];

%-- Image #22:
omc_22 = [ -2.393465e+00 ; -1.883485e+00 ; 4.469998e-01 ];
Tc_22  = [ -7.718359e+01 ; 6.164115e+01 ; 4.550349e+02 ];
omc_error_22 = [ 4.681912e-03 ; 4.886474e-03 ; 1.033534e-02 ];
Tc_error_22  = [ 2.437309e+00 ; 2.274198e+00 ; 2.469758e+00 ];

%-- Image #23:
omc_23 = [ 2.549598e+00 ; 1.626794e+00 ; -3.284725e-01 ];
Tc_23  = [ -3.166597e+02 ; 8.749365e+01 ; 4.448142e+02 ];
omc_error_23 = [ 5.652066e-03 ; 4.857680e-03 ; 1.139752e-02 ];
Tc_error_23  = [ 2.541936e+00 ; 2.471614e+00 ; 3.433249e+00 ];

%-- Image #24:
omc_24 = [ -2.252441e+00 ; -2.114251e+00 ; 5.228915e-01 ];
Tc_24  = [ 7.322671e+01 ; -4.097554e+01 ; 4.601153e+02 ];
omc_error_24 = [ 4.608220e-03 ; 5.036398e-03 ; 1.003836e-02 ];
Tc_error_24  = [ 2.517983e+00 ; 2.262143e+00 ; 2.428475e+00 ];
