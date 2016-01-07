typealias Cdd_boolean Cint

typealias Cdd_rowrange Clong
typealias Cdd_colrange Clong
typealias Cdd_bigrange Clong

typealias Cset_type Ptr{Culong}
typealias Cdd_rowset Cset_type
typealias Cdd_colset Cset_type

typealias Cdd_rowindex Ptr{Clong}
typealias Cdd_rowflat Ptr{Cint}
typealias Cdd_colindex Ptr{Clong}

typealias Cdd_Amatrix{T} Ptr{Ptr{T}}
typealias Cdd_Arow{T} Ptr{T}

typealias Cdd_SetVector Ptr{Cset_type}
typealias Cdd_Bmatrix{T} Ptr{Ptr{T}}
typealias Cdd_Aincidence Ptr{Cset_type}

bitstype 2040 Cdd_DataFileType # char[255]

typealias Cdd_NumberType Cint
# dd_Unknown=0, dd_Real, dd_Rational, dd_Integer
typealias Cdd_RepresentationType Cint
# dd_Unspecified=0, dd_Inequality, dd_Generator
typealias Cdd_ConversionType Cint
# dd_IneToGen, dd_GenToIne, dd_LPMax, dd_LPMin, dd_InteriorFind

typealias Cdd_IncidenceOutputType Cint
# dd_IncOff=0, dd_IncCardinality, dd_IncSet

typealias Cdd_AdjacencyOutputType Cint
# dd_AdjOff=0, dd_AdjacencyList,  dd_AdjacencyDegree

typealias Cdd_FileInputModeType Cint
# dd_Auto, dd_SemiAuto, dd_Manual
# Auto if a input filename is specified by command arguments

typealias Cdd_ErrorType Cint
# dd_DimensionTooLarge, dd_ImproperInputFormat,
# dd_NegativeMatrixSize, dd_EmptyVrepresentation, dd_EmptyHrepresentation, dd_EmptyRepresentation,
# dd_IFileNotFound, dd_OFileNotOpen, dd_NoLPObjective, dd_NoRealNumberSupport,
# dd_NotAvailForH, dd_NotAvailForV, dd_CannotHandleLinearity,
# dd_RowIndexOutOfRange, dd_ColIndexOutOfRange,
# dd_LPCycling, dd_NumericallyInconsistent,
# dd_NoError

typealias Cdd_CompStatusType Cint
# dd_InProgress, dd_AllFound, dd_RegionEmpty

# LP types

typealias Cdd_LPObjectiveType Cint
# dd_LPnone=0, dd_LPmax, dd_LPmin

typealias Cdd_LPSolverType Cint
# dd_CrissCross, dd_DualSimplex

typealias Cdd_LPStatusType Cint
# dd_LPSundecided, dd_Optimal, dd_Inconsistent, dd_DualInconsistent,
# dd_StrucInconsistent, dd_StrucDualInconsistent,
# dd_Unbounded, dd_DualUnbounded

typealias Ctime_t Clong # FIXME Cint in some systems ?