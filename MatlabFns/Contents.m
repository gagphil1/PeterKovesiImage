% Peter Kovesi's Functions for Computer Vision and Image Processing
% Version 2019-10-18 20:41:07
%
% Complete information in <https://www.peterkovesi.com/matlabfns/index.html>
%
% BLENDER
%
% Files
%   bilinimix           - An Interactive Image for viewing multiple images
%   binarymix           - Image blending and swiping between two images
%   cliquemix           - Multi-image blending and swiping over a clique
%   collectncheckimages - Collects and checks images prior to blending
%   cyclemix            - Multi-image blending over a cyclic sequence of images
%   linimix             - An Interactive Image for viewing multiple images
%   logisticweighting   - Weighting function based on the logistics function
%   swipe               - Interactive image swiping between 2, 3 or 4 images.
%   ternarymix          - Image blending and swiping over three images
%
% COLOURMAPS
%
% Files
%   cmap                - Library of perceptually uniform colour maps
%   colorcet            - Perceptually uniform color maps
%   colourblind         - Simulate colour appearance for colour blind viewers
%   colourblindlabspace - Visualization of colour blind colour spaces in Lab
%   colourblindlmsspace - Visualization of colour blind colour spaces in LMS
%   colourmappath       - Plots the path of a colour map through colour space
%   equalisecolourmap   - Equalise colour contrast over a colourmap
%   generatelabslice    - Generates RGB image of slice through CIELAB space
%   geosofttbl2map      - Converts Geosoft .tbl file to MATLAB colourmap
%   labmaplib           - Library of colour maps designed in CIELAB or RGB space
%   linearrgbmap        - Linear rgb colourmap from black to a specified colour
%   makecolorcet        - Constructs the COLORCET function
%   map2actfile         - Writes colourmap to .act file Adobe Colourmap Table
%   map2ermapperlutfile - Writes ER Mapper LUT colour map file
%   map2geosofttbl      - Converts MATLAB colourmap to Geosoft .tbl file
%   map2imagejlutfile   - Writes a colourmap to a .lut file for use with ImageJ
%   map2lutfile         - Writes a colourmap to a .lut file for use with ImageJ
%   map2qgisstyle       - Writes colour maps to QGIS style file
%   pseudogrey          - Pseudogrey scale colour map with 2551 levels.
%   readermapperlutfile - Read ER Mapper LUT colour map file
%   readimagejlutfile   - Reads lut colourmap file as used by ImageJ
%   ternarycolours      - Determine 3 basis colours for a ternary image
%   ternaryimage        - Perceptualy uniform ternary image from 3 bands of data
%   ternarymaps         - Returns three basis colour maps for generating ternary images
%   writecolourmapfn    - Creates a MATLAB function file from a Nx3 colourmap 
%
% FINGERPRINTS
%
% Files
%   freqest         - Estimate fingerprint ridge frequency within image block
%   plotridgeorient - plot of ridge orientation data
%   ridgefilter     - enhances fingerprint image via oriented filters
%   ridgefreq       - Calculates a ridge frequency image
%   ridgeorient     - Estimates the local orientation of ridges in a fingerprint
%   ridgesegment    - Normalises fingerprint image and segments ridge region
%
% FREQUENCYFILT
%
% Files
%   bandpassfilter  - Constructs a band-pass butterworth filter
%   circsine        - Generates circular sine wave grating
%   dealias         - Filter image to try to remove aliasing artifacts
%   filtergrid      - Generates grid for constructing frequency domain filters
%   freqcomp        - Demonstrates image reconstruction from Fourier components
%   highboostfilter - Constructs a high-boost Butterworth filter.
%   highpassfilter  - Constructs a high-pass butterworth filter.
%   homomorphic     - Performs homomorphic filtering on an image.
%   imspect         - Plots image amplitude spectrum averaged over all orientations.
%   invfft2         - takes inverse fft and returns real part
%   invfft2shft     - takes inverse fft, quadrant shifts and returns real part.
%   lowpassfilter   - Constructs a low-pass butterworth filter.
%   perfft2         - 2D Fourier transform of Moisan's periodic image component
%   psf             - Generates point spread functions for use with deconvolution fns.
%   psf2            - Generates point spread functions for use with deconvolution fns.
%   quantizephase   - Quantize phase values in an image
%   scalogram       - Calculates phase and amplitude scalogram of 1D signal.
%   starsine        - Generates phase congruent star shaped sine wave grating
%   upwardcontinue  - Upward continuation for magnetic or gravity potential field data
%   wavenumbergrid  - Generate wavenumber grid for frequency domain filtering
%
% GEOSCI
%
% Files
%   agc                    - Automatic Gain Control for geophysical images
%   analyticsignal         - ANALYITICSIGNAL Analytic signal of potential field data
%   freqderiv              - Derivatives computed via the frequency domain.
%   horizderiv             - Horizontal derivatives of 2D image
%   irelief                - Interactive Relief Shading
%   orientationfilter      - Generate orientation selective filterings of an image
%   relief                 - Generates relief shaded image
%   removetrend            - Fit a polynomial trend to a surface and remove it.
%   terrace                - Terracing operator for potential field data.
%   tiltderiv              - Tilt derivative of potential field data
%   upwardcontinue         - Upward continuation for magnetic or gravity potential field data
%   vertderiv              - Vertical derivative of potential field data
%   vertderivativeintegral - Vertical derivative or integral of potential field data
%
% GREYTRANS
%
% Files
%   adjcontrast   - Adjusts image contrast using sigmoid function.
%   adjgamma      - Adjusts image gamma.
%   agc           - Automatic Gain Control for geophysical images
%   extractfields - Separates fields from a video frame.
%   greytrans     - Interactive greyscale manipulation of an image (RGB or greyscale)
%   histeqfloat   - Floating point image histogram equalisation
%   histtruncate  - Truncates ends of an image histogram.
%   interpfields  - Interpolates lines on a field extracted from a video frame.
%   normalise     - Normalises image values to 0-1, or to desired mean and variance
%   remapim       - Remaps image intensity values
%
% LINESEGMENTS
%
% Files
%   cleanedgelist      - remove short edges from a set of edgelists
%   drawedgelist       - plots pixels in edgelists
%   edgelink           - Link edge points in an image into lists
%   edgelist2image     - transfers edgelist data back into a 2D image array
%   filledgegaps       - Fills small gaps in a binary edge map image
%   findendsjunctions  - find junctions and endings in a line/edge image
%   findisolatedpixels - FINDENDSJUNCTIONS find isolated pixels in a binary image
%   lineseg            - Form straight line segements from an edge list.
%   maxlinedev         - Find max deviation from a line in an edge contour.
%   selectseg          - Interactive selection of linesegments with mouse.
%
% MATCH
%
% Files
%   matchbycorrelation    - match image feature points by correlation
%   matchbymonogenicphase - match image feature points using monogenic phase data
%
% MISC
%
% Files
%   applycolourmap         - Applies colourmap to a single channel image to obtain an RGB result
%   basename               - Trims off the .ending of a filename
%   bbspline               - Basic B-spline
%   bilateralmap           - Generates a bilateral colourmap
%   chirpexp               - Generates exponential chirp test image
%   chirplin               - Generates linear chirp test image
%   circle                 - Draws a circle.
%   circlesineramp         - Generates test image for evaluating cyclic colour maps
%   circularstruct         - CIRCULARSTRUCT
%   cloud9                 - Cloud movie of 1/f noise.
%   clouds                 - CLOUDS
%   cmyk2rgb               - Basic conversion of CMYK colour table to RGB
%   cubicroots             - finds real valued roots of cubic
%   dbscan                 - DBSCAN clustering algorithm
%   deres                  - Deresolves an image.
%   derespolar             - Desresolves image in polar coordinates.
%   digipts                - digitise points in an image
%   fillnan                - fills NaN values in an image with closest non Nan value
%   findimage              - invokes image dialog box for interactive image loading
%   findimages             - invokes image dialog box for multiple image loading
%   geoseries              - Generate geometric series
%   geosofttbl2map         - Converts Geosoft .tbl file to MATLAB colourmap
%   graymap                - Generates a gray colourmap over a specified range
%   hsvmap                 - Generates an HSV colourmap over a specified range of hues
%   implace                - place image at specified location within larger image
%   imwritefloattiff       - Write single channel floating point data to a tiff file
%   imwritesc              - Writes an image to file, rescaling if necessary.
%   labmap                 - Generates a colourmap based on L*a*b* space
%   lms2rgb                - LMS to RGB colour space conversion
%   logcolournormalization - Chromaticity, grey, or comprehensive colour normalization.
%   map2geosofttbl         - Converts MATLAB colourmap to Geosoft .tbl file
%   matprint               - prints a matrix with specified format string
%   matscii                - Function to generate ASCII images
%   namenpath              - Returns filename and its path from a full filename
%   noiseonf               - Creates 1/f spectrum noise images.
%   orientationplot        - Visualizes orientation image with dithered oriented lines
%   pathlist               - Produces a cell array of directories along a directory path
%   pbspline               - Basic Periodic B-spline
%   pointinconvexpoly      - Determine if a 2D point is within a convex polygon
%   polartrans             - Transforms image to polar coordinates
%   polyfit2d              - Fits 2D polynomial surface to data
%   polyval2d              - Evaluates 2D polynomial surface generated by POLYFIT2D
%   randmap                - Generates a colourmap of random colours
%   rectintersect          - Returns true if rectangles intersect
%   removenan              - removes NaNs from an array 
%   rgb2cmyk               - Basic conversion of RGB colour table to cmyk 
%   rgb2lab                - RGB to L*a*b* colour space
%   rgb2lms                - RGB to LMS colour space conversion
%   rgb2nrgb               - RGB to normalised RGB
%   show                   - Displays an image with the right size, colors, range, and with a title.
%   showangularim          - Displays image of angular data
%   showdivim              - Displays image with diverging colour map
%   showfft                - Displays amplitude spectrum of an fft.
%   showlogfft             - Displays log amplitude spectrum of an fft.
%   showsurf               - shows parametric surface in a convenient way
%   sineramp               - Generates sine on a ramp colour map test image
%   strendswith            - tests if a string ends with a specified substring
%   strstartswith          - tests if a string starts with a specified substring
%   superquad              - generates a superquadratic surface
%   supertorus             - generates  a 'supertorus' surface
%   svddemo                - DEMO of SVD and eigenvalues for a 2x2 transformation matrix
%   syncshow               - Show multiple images/figures with axes linked for pan and zoom
%   testdbscan             - Program to test/demonstrate the DBSCAN clustering algorithm
%   togglefigs             - Convenient switching between figures to aid comparison
%   viewlabspace           - Visualisation of L*a*b* space
%   viewlabspace2          - Visualisation of L*a*b* space
%   weightedhistc          - Weighted histogram count
%   xyz2lms                - XYZ to LMS colour space conversion
%
% PHASECONGRUENCY
%
% Files
%   dispfeat          - Displays feature types as detected by PHASECONG.
%   gaborconvolve     - function for convolving image with log-Gabor filters
%   highpassmonogenic - Compute phase and amplitude on highpass images via monogenic filters
%   loggabor          - LOGGABOR
%   monofilt          - Apply monogenic filters to an image to obtain 2D analytic signal
%   noisecomp         - Function for denoising an image
%   odot              - Demonstrates odot and oslash operators on 1D signal
%   phasecong         - Computes phase congruency on an image.
%   phasecong2        - Computes edge and corner phase congruency in an image.
%   phasecong3        - Computes edge and corner phase congruency in an image.
%   phasecongmono     - phase congruency of an image using monogenic filters
%   phasesym          - Function for computing phase symmetry on an image.
%   phasesymmono      - phase symmetry of an image using monogenic filters
%   plotgaborfilters  - Plots log-Gabor filters
%   ppdrc             - Phase Preserving Dynamic Range Compression
%   spatialgabor      - applies single oriented gabor filter to an image
%   step2line         - Generate test image interpolating a step to a line.
%
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
%
% ROBUST
%
% Files
%   fitline              - Least squares fit of a line to a set of points
%   fitline3d            - Fits a line to a set of 3D points
%   fitplane             - solves coefficients of plane fitted to 3 or more points
%   iscolinear           - are 3 points colinear
%   randomsample         - selects n random items from an array
%   ransac               - Robustly fits a model to data with the RANSAC algorithm
%   ransacfitaffinefund  - fits affine fundamental matrix using RANSAC
%   ransacfitfundmatrix  - fits fundamental matrix using RANSAC
%   ransacfitfundmatrix7 - fits fundamental matrix using RANSAC
%   ransacfithomography  - fits 2D homography using RANSAC
%   ransacfitline        - fits line to 3D array of points using RANSAC
%   ransacfitplane       - fits plane to 3D array of points using RANSAC
%
% ROTATIONS
%
% Files
%   angleaxis2matrix    - converts angle-axis descriptor to 4x4 homogeneous
%   angleaxisrotate     - uses angle axis descriptor to rotate vectors
%   dhtrans             - computes Denavit Hartenberg matrix
%   homotrans           - Homogeneous transformation of points/lines
%   inveuler            - inverse of Euler transform
%   invht               - inverse of a homogeneous transformation matrix
%   invrpy              - inverse of Roll Pitch Yaw transform
%   matrix2angleaxis    - Homogeneous matrix to angle-axis description
%   matrix2quaternion   - Homogeneous matrix to quaternion
%   newangleaxis        - Constructs angle-axis descriptor
%   newquaternion       - Construct quaternion 
%   normaliseangleaxis  - normalises angle-axis descriptor
%   plotframe           - plots a coordinate frame specified by a homogeneous transform 
%   quaternion2matrix   - Quaternion to a 4x4 homogeneous transformation matrix
%   quaternionconjugate - Conjugate of a quaternion
%   quaternionproduct   - Computes product of two quaternions
%   quaternionrotate    - Rotates a 3D vector by a quaternion 
%   rotx                - Homogeneous transformation for a rotation about the x axis
%   roty                - Homogeneous transformation for a rotation about the y axis
%   rotz                - Homogeneous transformation for a rotation about the z axis
%   trans               - Homogeneous transformation for a translation by x, y, z
%   vector2quaternion   - embeds 3-vector in a quaternion representation
%
% SHAPELET
%
% Files
%   frankotchellappa - Generates integrable surface from gradients
%   grad2slanttilt   - gradient in x y to slant tilt
%   needleplotgrad   - needleplot of 3D surface from gradient data
%   needleplotst     - needleplot of 3D surface from slant tilt data
%   shapeletsurf     - reconstructs surface from surface normals using shapelets
%   slanttilt2grad   - slant and tilt to gradient in x y 
%   testp            - FUNCTION to make ramps test surface for shape from shapelet testing
%
% SHAPES
%
% Files
%   drawfaces   - Draws triangular faces defined by vertices and face vertex lists
%   geodome     - Generates geodesic sphere 
%   gplot3d     - Plot graph, as in "graph theory".
%   icosahedron - Generates vertices and graph of icosahedron
%   superquad   - generates a superquadratic surface
%   supertorus  - generates  a 'supertorus' surface
%
% SPATIAL
%
% Files
%   adaptivethresh         - Wellner's adaptive thresholding
%   anisodiff              - Anisotropic diffusion.
%   canny                  - Canny edge detection
%   cleanupregions         - Cleans up small segments in an image of segmented regions
%   derivative5            - 5-Tap 1st and 2nd discrete derivatives
%   derivative7            - 7-Tap 1st and 2nd discrete derivatives
%   drawregionboundaries   - Draw boundaries of labeled regions in an image
%   fastradial             - Loy and Zelinski's fast radial feature detector
%   featureorient          - Estimates the local orientation of features in an edgeimage
%   filterregionproperties - Filters regions on their property values
%   finddisconnected       - find groupings of disconnected labeled regions
%   gaussfilt              - Small wrapper function for convenient Gaussian filtering
%   harris                 - Harris corner detector
%   hessianfeatures        - Computes determiant of hessian features in an image.
%   hysthresh              - Hysteresis thresholding
%   impad                  - pads the boundary of an image.
%   imsetborder            - sets pixels on image border to a value 
%   imtrim                 - removes a boundary of an image
%   integaverage           - performs averaging filtering  using an integral image
%   integgausfilt          - Approximate Gaussian filtering using integral filters
%   integgaussfilt         - Approximate Gaussian filtering using integral filters
%   integralfilter         - performs filtering using an integral image
%   integralimage          - computes integral image of an image
%   intfilttranspose       - transposes an integral filter
%   makeregionsdistinct    - Ensures labeled segments are distinct
%   maskimage              - Apply mask to image
%   mcleanupregions        - Morphological clean up of small segments in an image of segmented regions
%   noble                  - Noble's corner detector
%   nonmaxsup              - Non-maxima suppression
%   nonmaxsuppts           - Non-maximal suppression for features/corners
%   regionadjacency        - Computes adjacency matrix for image of labeled segmented regions
%   renumberregions        - RENUMBERREGIONS
%   shi_tomasi             - Shi - Tomasi corner detector
%   slic                   - Simple Linear Iterative Clustering SuperPixels
%   smoothorient           - applies smoothing to orientation field
%   solveinteg             - SOLVEINTEG
%   spdbscan               - SuperPixel DBSCAN clustering for image segmentation
%   subpix2d               - Sub-pixel locations in 2D image
%   subpix3d               - Sub-pixel locations in 3D volume
