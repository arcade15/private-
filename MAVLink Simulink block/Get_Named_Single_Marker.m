function [ViconPose] = GetViconPose(u)
global MyClient;
global QuadRotationMatix;

while (MyClient.GetFrame().Result.Value) ~= (Result.Success)
	fprintf( '.' );
end 



% *********************************
% Testa
% *********************************


% X, Y, Z Global Coordinates of the Named Marker
Output_GetMarkerGlobalTranslation = MyClient.GetMarkerGlobalTranslation('testa', 'testa');
ViconPose(1) = Output_GetMarkerGlobalTranslation.Translation(1);  % X-coordinate
ViconPose(2) = Output_GetMarkerGlobalTranslation.Translation(2);  % Y-coordinate
ViconPose(3) = Output_GetMarkerGlobalTranslation.Translation(3);  % Z-coordinate




end 



