////////////////////////////////////////////////////////////////////////////////////////////////////
//
//  Project:  Embedded Machine Learning Library (EMLL)
//  File:     common.i (interfaces)
//  Authors:  Chuck Jacobs
//
////////////////////////////////////////////////////////////////////////////////////////////////////

//%module common

%{
#define SWIG_FILE_WITH_INIT
#include "DataLoadArguments.h"
#include "ModelLoadArguments.h"
#include "MapLoadArguments.h"
#include "DataLoadersInterface.h"
#include "LoadModelInterface.h"
%}

%ignore common::GetDataset;

%include "DataLoadArguments.h"
%include "ModelLoadArguments.h"
%include "MapLoadArguments.h"

// Modified versions of interfaces
%include "DataLoadersInterface.h"
%include "LoadModelInterface.h" 
