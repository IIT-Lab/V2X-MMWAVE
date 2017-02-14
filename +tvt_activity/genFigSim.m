%% Result path
pdata = '+tvt_activity/data/s_0_off/';

close all;
tvt_activity.helpers.getFigLamb( {  strcat(pdata, 'data_Validation_30_180_1_A.mat'), ...
    strcat(pdata, 'data_Validation_30_180_2_A.mat') }, ...
    [11, 16], ...
    'Fig_7', true);
close all;
tvt_activity.helpers.getFigLOS( {  strcat(pdata, 'assoc_Validation_30_180_1_A.mat'), ...
    strcat(pdata, 'assoc_Validation_30_180_2_A.mat') }, ...
    'Fig_6');
close all;
tvt_activity.helpers.getFigLOSZoom( {  strcat(pdata, 'assoc_Validation_30_180_1_A_zoom.mat'), ...
    strcat(pdata, 'assoc_Validation_30_180_2_A_zoom.mat') }, ...
    'Fig_6_zoom');
close all;
tvt_activity.helpers.getFig( {  strcat(pdata, 'data_Validation_30_180_1_B.mat'), ...
    strcat(pdata, 'data_Validation_90_180_1_B.mat'), ...
    strcat(pdata, 'data_Validation_30_180_1_A.mat'), ...
    strcat(pdata, 'data_Validation_90_180_1_A.mat') }, ...
    50, ...
    'Fig_Aa_reply');
close all;
tvt_activity.helpers.getFigZoom( {  strcat(pdata, 'data_Validation_30_180_1_B.mat'), ...
    strcat(pdata, 'data_Validation_90_180_1_B.mat'), ...
    strcat(pdata, 'data_Validation_30_180_1_A.mat'), ...
    strcat(pdata, 'data_Validation_90_180_1_A.mat') }, ...
    50, ...
    'Fig_Aa_reply_zoom');
close all;
tvt_activity.helpers.getFig( {  strcat(pdata, 'data_Validation_30_180_1_B.mat'), ...
    strcat(pdata, 'data_Validation_90_180_1_B.mat'), ...
    strcat(pdata, 'data_Validation_30_180_1_A.mat'), ...
    strcat(pdata, 'data_Validation_90_180_1_A.mat') }, ...
    20, ...
    'Fig_Ab_reply');
close all;
tvt_activity.helpers.getFigZoom( {  strcat(pdata, 'data_Validation_30_180_1_B.mat'), ...
    strcat(pdata, 'data_Validation_90_180_1_B.mat'), ...
    strcat(pdata, 'data_Validation_30_180_1_A.mat'), ...
    strcat(pdata, 'data_Validation_90_180_1_A.mat') }, ...
    20, ...
    'Fig_Ab_reply_zoom');
close all;
tvt_activity.helpers.getFig( {  strcat(pdata, 'data_Validation_30_180_2_B.mat'), ...
    strcat(pdata, 'data_Validation_90_180_2_B.mat'), ...
    strcat(pdata, 'data_Validation_30_180_2_A.mat'), ...
    strcat(pdata, 'data_Validation_90_180_2_A.mat') }, ...
    50, ...
    'Fig_Ba_reply');
close all;
tvt_activity.helpers.getFigZoom( {  strcat(pdata, 'data_Validation_30_180_2_B.mat'), ...
    strcat(pdata, 'data_Validation_90_180_2_B.mat'), ...
    strcat(pdata, 'data_Validation_30_180_2_A.mat'), ...
    strcat(pdata, 'data_Validation_90_180_2_A.mat') }, ...
    50, ...
    'Fig_Ba_reply_zoom');
close all;
tvt_activity.helpers.getFig( {  strcat(pdata, 'data_Validation_30_180_2_B.mat'), ...
    strcat(pdata, 'data_Validation_90_180_2_B.mat'), ...
    strcat(pdata, 'data_Validation_30_180_2_A.mat'), ...
    strcat(pdata, 'data_Validation_90_180_2_A.mat') }, ...
    20, ...
    'Fig_Bb_reply');
close all;
tvt_activity.helpers.getFigZoom( {  strcat(pdata, 'data_Validation_30_180_2_B.mat'), ...
    strcat(pdata, 'data_Validation_90_180_2_B.mat'), ...
    strcat(pdata, 'data_Validation_30_180_2_A.mat'), ...
    strcat(pdata, 'data_Validation_90_180_2_A.mat') }, ...
    20, ...
    'Fig_Bb_reply_zoom');
close all;
