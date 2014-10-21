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
Output = MyClient.GetMarkerGlobalTranslation('0811V1', '123');

% % X, Y, Z Global Coordinates
% Output = MyClient.GetUnlabeledMarkerGlobalTranslation(1);
% ViconPose(1) = Output.Translation(1);  % X-coordinate
% ViconPose(2) = Output.Translation(2);  % Y-coordinate
% ViconPose(3) = Output.Translation(3);  % Z-coordinate



end 



