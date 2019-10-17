% PROJECTIVE
%
% Files
%   affinefundmatrix      - computes affine fundamental matrix from 4 or more points
%   cameraproject         - Projects 3D points into camera image 
%   camstruct             - Construct a camera structure 
%   camstruct2projmatrix  - CAMSTRUCT2PROJMATRIX
%   circle                - Draws a circle.
%   circleintersect       - Finds intersection of two circles.
%   decomposecamera       - Decomposition of a camera projection matrix
%   digiplane             - Digitise and transform points within a planar region in an image.
%   equalAngleConstraint  - Affine transform constraints given two equal angles.
%   findinverselensdist   - Find inverse radial lens distortion parameters
%   fundfromcameras       - Fundamental matrix from camera matrices
%   fundmatrix            - computes fundamental matrix from 8 or more points
%   hcross                - Homogeneous cross product, result normalised to s = 1.
%   hline                 - Plot 2D lines defined in homogeneous coordinates.
%   hnormalise            - Normalises array of homogeneous coordinates to a scale of 1
%   homography1d          - computes 1D homography
%   homography2d          - computes 2D homography
%   homogreprojerr        - HOMOGREPROJERR
%   homoTrans             - homogeneous transformation of points
%   idealimagepts         - Ideal image points with no distortion.
%   imagept2plane         - Project image points to a plane and return their 3D locations
%   imTrans               - Homogeneous transformation of an image.
%   imTransD              - Homogeneous transformation of an image.
%   knownAngleConstraint  - Affine transform constraints given a known angle.
%   lengthRatioConstraint - Affine transform constraints given a length ratio.
%   makehomogeneous       - Appends a scale of 1 to array inhomogeneous coordinates 
%   makeinhomogeneous     - Converts homogeneous coords to inhomogeneous coordinates 
%   normalise2dpts        - normalises 2D homogeneous points
%   plotcamera            - Plots graphical representation of camera(s) showing pose
%   plotPoint             - Plots point with specified mark and optional text label.
%   projmatrix2camstruct  - Projection matrix to camera structure
%   ray2raydist           - Minimum distance between two 3D rays
%   rq3                   - RQ decomposition of 3x3 matrix
%   skew                  - Constructs 3x3 skew-symmetric matrix from 3-vector
%   solvestereopt         - Homogeneous linear solution of a stereo point
%   undistortimage        - Removes lens distortion from an image
