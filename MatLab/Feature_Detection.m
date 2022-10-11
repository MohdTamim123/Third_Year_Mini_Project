function varargout = Feature_Detection(varargin)
% FEATUREMATCHING MATLAB code for FeatureMatching.fig
%      FEATUREMATCHING, by itself, creates a new FEATUREMATCHING or raises the existing
%      singleton*.
%
%      H = FEATUREMATCHING returns the handle to a new FEATUREMATCHING or the handle to
%      the existing singleton*.
%
%      FEATUREMATCHING('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FEATUREMATCHING.M with the given input arguments.
%
%      FEATUREMATCHING('Property','Value',...) creates a new FEATUREMATCHING or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before FeatureMatching_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to FeatureMatching_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FeatureMatching

% Last Modified by GUIDE v2.5 11-Oct-2022 00:21:35

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FeatureMatching_OpeningFcn, ...
                   'gui_OutputFcn',  @FeatureMatching_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before FeatureMatching is made visible.
function FeatureMatching_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to FeatureMatching (see VARARGIN)

% Choose default command line output for FeatureMatching
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes FeatureMatching wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = FeatureMatching_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global a
a=imread('Img1.jpg');
axes(handles.axes1);
imshow(a)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global b
b=imread('Img2.jpg');
axes(handles.axes1);
imshow(b)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
