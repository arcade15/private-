function [ViconPose] = GetViconPose(u)
global MyClient;
global QuadRotationMatix;

while (MyClient.GetFrame().Result.Value) ~= (Result.Success)
	fprintf( '.' );
end 



% *********************************
% 0801V1
% *********************************


% X, Y, Z Global Coordinates of the Quad
Output_GetSegmentGlobalTranslation = MyClient.GetSegmentGlobalTranslation('0801V1', '0801V1');
ViconPose(1) = Output_GetSegmentGlobalTranslation.Translation(1);  % X-coordinate
ViconPose(2) = Output_GetSegmentGlobalTranslation.Translation(2);  % Y-coordinate
ViconPose(3) = Output_GetSegmentGlobalTranslation.Translation(3);  % Z-coordinate

% Euler Angles
QuadEulerXYZ = MyClient.GetSegmentGlobalRotationEulerXYZ('0801V1', '0801V1');
ViconPose(4) = QuadEulerXYZ.Rotation(1); % Roll
ViconPose(5) = QuadEulerXYZ.Rotation(2); % Pitch
ViconPose(6) = QuadEulerXYZ.Rotation(3); % Yaw


% *********************************
% 0802V1
% *********************************


% X, Y, Z Global Coordinates of the Quad
Output_GetSegmentGlobalTranslation = MyClient.GetSegmentGlobalTranslation('0802V1', '0802V1');
ViconPose(7) = Output_GetSegmentGlobalTranslation.Translation(1);  % X-coordinate
ViconPose(8) = Output_GetSegmentGlobalTranslation.Translation(2);  % Y-coordinate
ViconPose(9) = Output_GetSegmentGlobalTranslation.Translation(3);  % Z-coordinate

% Euler Angles
QuadEulerXYZ = MyClient.GetSegmentGlobalRotationEulerXYZ('0802V1', '0802V1');
ViconPose(10) = QuadEulerXYZ.Rotation(1); % Roll
ViconPose(11) = QuadEulerXYZ.Rotation(2); % Pitch
ViconPose(12) = QuadEulerXYZ.Rotation(3); % Yaw

% *********************************
% 0803V1
% *********************************


% X, Y, Z Global Coordinates of the Quad
Output_GetSegmentGlobalTranslation = MyClient.GetSegmentGlobalTranslation('0803V1', '0803V1');
ViconPose(13) = Output_GetSegmentGlobalTranslation.Translation(1);  % X-coordinate
ViconPose(14) = Output_GetSegmentGlobalTranslation.Translation(2);  % Y-coordinate
ViconPose(15) = Output_GetSegmentGlobalTranslation.Translation(3);  % Z-coordinate

% Euler Angles
QuadEulerXYZ = MyClient.GetSegmentGlobalRotationEulerXYZ('0803V1', '0803V1');
ViconPose(16) = QuadEulerXYZ.Rotation(1); % Roll
ViconPose(17) = QuadEulerXYZ.Rotation(2); % Pitch
ViconPose(18) = QuadEulerXYZ.Rotation(3); % Yaw


% *********************************
% 0804V1
% *********************************

% X, Y, Z Global Coordinates of the Quad
Output_GetSegmentGlobalTranslation = MyClient.GetSegmentGlobalTranslation('0804V1', '0804V1');
ViconPose(19) = Output_GetSegmentGlobalTranslation.Translation(1);  % X-coordinate
ViconPose(20) = Output_GetSegmentGlobalTranslation.Translation(2);  % Y-coordinate
ViconPose(21) = Output_GetSegmentGlobalTranslation.Translation(3);  % Z-coordinate

% Euler Angles
QuadEulerXYZ = MyClient.GetSegmentGlobalRotationEulerXYZ('0804V1', '0804V1');
ViconPose(22) = QuadEulerXYZ.Rotation(1); % Roll
ViconPose(23) = QuadEulerXYZ.Rotation(2); % Pitch
ViconPose(24) = QuadEulerXYZ.Rotation(3); % Yaw

% *********************************
% 0805V1
% *********************************

% X, Y, Z Global Coordinates of the Quad
Output_GetSegmentGlobalTranslation = MyClient.GetSegmentGlobalTranslation('0805V1', '0805V1');
ViconPose(25) = Output_GetSegmentGlobalTranslation.Translation(1);  % X-coordinate
ViconPose(26) = Output_GetSegmentGlobalTranslation.Translation(2);  % Y-coordinate
ViconPose(27) = Output_GetSegmentGlobalTranslation.Translation(3);  % Z-coordinate

% Euler Angles
QuadEulerXYZ = MyClient.GetSegmentGlobalRotationEulerXYZ('0805V1', '0805V1');
ViconPose(28) = QuadEulerXYZ.Rotation(1); % Roll
ViconPose(29) = QuadEulerXYZ.Rotation(2); % Pitch
ViconPose(30) = QuadEulerXYZ.Rotation(3); % Yaw

% *********************************
% 0806V1
% *********************************

% X, Y, Z Global Coordinates of the Quad
Output_GetSegmentGlobalTranslation = MyClient.GetSegmentGlobalTranslation('0806V1', '0806V1');
ViconPose(31) = Output_GetSegmentGlobalTranslation.Translation(1);  % X-coordinate
ViconPose(32) = Output_GetSegmentGlobalTranslation.Translation(2);  % Y-coordinate
ViconPose(33) = Output_GetSegmentGlobalTranslation.Translation(3);  % Z-coordinate

% Euler Angles
QuadEulerXYZ = MyClient.GetSegmentGlobalRotationEulerXYZ('0806V1', '0806V1');
ViconPose(34) = QuadEulerXYZ.Rotation(1); % Roll
ViconPose(35) = QuadEulerXYZ.Rotation(2); % Pitch
ViconPose(36) = QuadEulerXYZ.Rotation(3); % Yaw

end 



