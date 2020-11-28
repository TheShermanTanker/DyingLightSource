typedef unsigned char   undefined;

typedef unsigned long long    GUID;
typedef unsigned int    ImageBaseOffset32;
typedef unsigned char    bool;
typedef unsigned char    byte;
typedef unsigned int    dword;
typedef long long    longlong;
typedef unsigned long long    qword;
typedef unsigned char    uchar;
typedef unsigned int    uint;
typedef unsigned long    ulong;
typedef unsigned long long    ulonglong;
typedef unsigned char    undefined1;
typedef unsigned short    undefined2;
typedef unsigned int    undefined4;
typedef unsigned long long    undefined8;
typedef unsigned short    ushort;
typedef short    wchar_t;
typedef unsigned short    word;
typedef unsigned short    wchar16;
typedef union IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion;

typedef struct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct;

struct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct {
    dword OffsetToDirectory;
    dword DataIsDirectory;
};

union IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion {
    dword OffsetToData;
    struct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct;
};

typedef ulonglong __uint64;

typedef struct type_info type_info, *Ptype_info;

struct type_info { // PlaceHolder Class Structure
};

typedef struct IGame IGame, *PIGame;

struct IGame { // PlaceHolder Class Structure
};

typedef struct tagMSG tagMSG, *PtagMSG;

typedef struct tagMSG MSG;

typedef struct HWND__ HWND__, *PHWND__;

typedef struct HWND__ * HWND;

typedef uint UINT;

typedef ulonglong UINT_PTR;

typedef UINT_PTR WPARAM;

typedef longlong LONG_PTR;

typedef LONG_PTR LPARAM;

typedef ulong DWORD;

typedef struct tagPOINT tagPOINT, *PtagPOINT;

typedef struct tagPOINT POINT;

typedef long LONG;

struct tagPOINT {
    LONG x;
    LONG y;
};

struct tagMSG {
    HWND hwnd;
    UINT message;
    WPARAM wParam;
    LPARAM lParam;
    DWORD time;
    POINT pt;
};

struct HWND__ {
    int unused;
};

typedef struct tagMSG * LPMSG;


// WARNING! conflicting data type names: /guiddef.h/GUID - /GUID

typedef struct _GUID _GUID, *P_GUID;

struct _GUID {
    ulong Data1;
    ushort Data2;
    ushort Data3;
    uchar Data4[8];
};

typedef struct Settings Settings, *PSettings;

struct Settings { // PlaceHolder Class Structure
};

typedef struct _SECURITY_ATTRIBUTES _SECURITY_ATTRIBUTES, *P_SECURITY_ATTRIBUTES;

typedef void * LPVOID;

typedef int BOOL;

struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
};

typedef struct tagACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA tagACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA, *PtagACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA;

typedef void * PVOID;

typedef ulong ULONG;

struct tagACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA {
    PVOID lpInformation;
    PVOID lpSectionBase;
    ULONG ulSectionLength;
    PVOID lpSectionGlobalDataBase;
    ULONG ulSectionGlobalDataLength;
};

typedef struct tagACTCTX_SECTION_KEYED_DATA tagACTCTX_SECTION_KEYED_DATA, *PtagACTCTX_SECTION_KEYED_DATA;

typedef void * HANDLE;

typedef struct tagACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA;

struct tagACTCTX_SECTION_KEYED_DATA {
    ULONG cbSize;
    ULONG ulDataFormatVersion;
    PVOID lpData;
    ULONG ulLength;
    PVOID lpSectionGlobalData;
    ULONG ulSectionGlobalDataLength;
    PVOID lpSectionBase;
    ULONG ulSectionTotalLength;
    HANDLE hActCtx;
    ULONG ulAssemblyRosterIndex;
    ULONG ulFlags;
    ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA AssemblyMetadata;
};

typedef struct _STARTUPINFOW _STARTUPINFOW, *P_STARTUPINFOW;

typedef wchar_t WCHAR;

typedef WCHAR * LPWSTR;

typedef ushort WORD;

typedef uchar BYTE;

typedef BYTE * LPBYTE;

struct _STARTUPINFOW {
    DWORD cb;
    LPWSTR lpReserved;
    LPWSTR lpDesktop;
    LPWSTR lpTitle;
    DWORD dwX;
    DWORD dwY;
    DWORD dwXSize;
    DWORD dwYSize;
    DWORD dwXCountChars;
    DWORD dwYCountChars;
    DWORD dwFillAttribute;
    DWORD dwFlags;
    WORD wShowWindow;
    WORD cbReserved2;
    LPBYTE lpReserved2;
    HANDLE hStdInput;
    HANDLE hStdOutput;
    HANDLE hStdError;
};

typedef struct tagACTCTXW tagACTCTXW, *PtagACTCTXW;

typedef struct tagACTCTXW ACTCTXW;

typedef WCHAR * LPCWSTR;

typedef ushort USHORT;

typedef WORD LANGID;

typedef struct HINSTANCE__ HINSTANCE__, *PHINSTANCE__;

typedef struct HINSTANCE__ * HINSTANCE;

typedef HINSTANCE HMODULE;

struct HINSTANCE__ {
    int unused;
};

struct tagACTCTXW {
    ULONG cbSize;
    DWORD dwFlags;
    LPCWSTR lpSource;
    USHORT wProcessorArchitecture;
    LANGID wLangId;
    LPCWSTR lpAssemblyDirectory;
    LPCWSTR lpResourceName;
    LPCWSTR lpApplicationName;
    HMODULE hModule;
};

typedef struct _STARTUPINFOW * LPSTARTUPINFOW;

typedef struct _RTL_CRITICAL_SECTION _RTL_CRITICAL_SECTION, *P_RTL_CRITICAL_SECTION;

typedef struct _RTL_CRITICAL_SECTION * PRTL_CRITICAL_SECTION;

typedef PRTL_CRITICAL_SECTION LPCRITICAL_SECTION;

typedef struct _RTL_CRITICAL_SECTION_DEBUG _RTL_CRITICAL_SECTION_DEBUG, *P_RTL_CRITICAL_SECTION_DEBUG;

typedef struct _RTL_CRITICAL_SECTION_DEBUG * PRTL_CRITICAL_SECTION_DEBUG;

typedef ulonglong ULONG_PTR;

typedef struct _LIST_ENTRY _LIST_ENTRY, *P_LIST_ENTRY;

typedef struct _LIST_ENTRY LIST_ENTRY;

struct _RTL_CRITICAL_SECTION {
    PRTL_CRITICAL_SECTION_DEBUG DebugInfo;
    LONG LockCount;
    LONG RecursionCount;
    HANDLE OwningThread;
    HANDLE LockSemaphore;
    ULONG_PTR SpinCount;
};

struct _LIST_ENTRY {
    struct _LIST_ENTRY * Flink;
    struct _LIST_ENTRY * Blink;
};

struct _RTL_CRITICAL_SECTION_DEBUG {
    WORD Type;
    WORD CreatorBackTraceIndex;
    struct _RTL_CRITICAL_SECTION * CriticalSection;
    LIST_ENTRY ProcessLocksList;
    DWORD EntryCount;
    DWORD ContentionCount;
    DWORD Flags;
    WORD CreatorBackTraceIndexHigh;
    WORD SpareWORD;
};

typedef ACTCTXW * PCACTCTXW;

typedef struct tagACTCTX_SECTION_KEYED_DATA * PACTCTX_SECTION_KEYED_DATA;

typedef struct _EXCEPTION_POINTERS _EXCEPTION_POINTERS, *P_EXCEPTION_POINTERS;

typedef LONG (* PTOP_LEVEL_EXCEPTION_FILTER)(struct _EXCEPTION_POINTERS *);

typedef struct _EXCEPTION_RECORD _EXCEPTION_RECORD, *P_EXCEPTION_RECORD;

typedef struct _EXCEPTION_RECORD EXCEPTION_RECORD;

typedef EXCEPTION_RECORD * PEXCEPTION_RECORD;

typedef struct _CONTEXT _CONTEXT, *P_CONTEXT;

typedef struct _CONTEXT * PCONTEXT;

typedef ulonglong DWORD64;

typedef union _union_52 _union_52, *P_union_52;

typedef struct _M128A _M128A, *P_M128A;

typedef struct _M128A M128A;

typedef struct _XSAVE_FORMAT _XSAVE_FORMAT, *P_XSAVE_FORMAT;

typedef struct _XSAVE_FORMAT XSAVE_FORMAT;

typedef XSAVE_FORMAT XMM_SAVE_AREA32;

typedef struct _struct_53 _struct_53, *P_struct_53;

typedef ulonglong ULONGLONG;

typedef longlong LONGLONG;

struct _M128A {
    ULONGLONG Low;
    LONGLONG High;
};

struct _XSAVE_FORMAT {
    WORD ControlWord;
    WORD StatusWord;
    BYTE TagWord;
    BYTE Reserved1;
    WORD ErrorOpcode;
    DWORD ErrorOffset;
    WORD ErrorSelector;
    WORD Reserved2;
    DWORD DataOffset;
    WORD DataSelector;
    WORD Reserved3;
    DWORD MxCsr;
    DWORD MxCsr_Mask;
    M128A FloatRegisters[8];
    M128A XmmRegisters[16];
    BYTE Reserved4[96];
};

struct _struct_53 {
    M128A Header[2];
    M128A Legacy[8];
    M128A Xmm0;
    M128A Xmm1;
    M128A Xmm2;
    M128A Xmm3;
    M128A Xmm4;
    M128A Xmm5;
    M128A Xmm6;
    M128A Xmm7;
    M128A Xmm8;
    M128A Xmm9;
    M128A Xmm10;
    M128A Xmm11;
    M128A Xmm12;
    M128A Xmm13;
    M128A Xmm14;
    M128A Xmm15;
};

union _union_52 {
    XMM_SAVE_AREA32 FltSave;
    struct _struct_53 s;
};

struct _CONTEXT {
    DWORD64 P1Home;
    DWORD64 P2Home;
    DWORD64 P3Home;
    DWORD64 P4Home;
    DWORD64 P5Home;
    DWORD64 P6Home;
    DWORD ContextFlags;
    DWORD MxCsr;
    WORD SegCs;
    WORD SegDs;
    WORD SegEs;
    WORD SegFs;
    WORD SegGs;
    WORD SegSs;
    DWORD EFlags;
    DWORD64 Dr0;
    DWORD64 Dr1;
    DWORD64 Dr2;
    DWORD64 Dr3;
    DWORD64 Dr6;
    DWORD64 Dr7;
    DWORD64 Rax;
    DWORD64 Rcx;
    DWORD64 Rdx;
    DWORD64 Rbx;
    DWORD64 Rsp;
    DWORD64 Rbp;
    DWORD64 Rsi;
    DWORD64 Rdi;
    DWORD64 R8;
    DWORD64 R9;
    DWORD64 R10;
    DWORD64 R11;
    DWORD64 R12;
    DWORD64 R13;
    DWORD64 R14;
    DWORD64 R15;
    DWORD64 Rip;
    union _union_52 u;
    M128A VectorRegister[26];
    DWORD64 VectorControl;
    DWORD64 DebugControl;
    DWORD64 LastBranchToRip;
    DWORD64 LastBranchFromRip;
    DWORD64 LastExceptionToRip;
    DWORD64 LastExceptionFromRip;
};

struct _EXCEPTION_RECORD {
    DWORD ExceptionCode;
    DWORD ExceptionFlags;
    struct _EXCEPTION_RECORD * ExceptionRecord;
    PVOID ExceptionAddress;
    DWORD NumberParameters;
    ULONG_PTR ExceptionInformation[15];
};

struct _EXCEPTION_POINTERS {
    PEXCEPTION_RECORD ExceptionRecord;
    PCONTEXT ContextRecord;
};

typedef struct _SECURITY_ATTRIBUTES * LPSECURITY_ATTRIBUTES;

typedef PTOP_LEVEL_EXCEPTION_FILTER LPTOP_LEVEL_EXCEPTION_FILTER;

typedef struct _SYSTEM_LOGICAL_PROCESSOR_INFORMATION _SYSTEM_LOGICAL_PROCESSOR_INFORMATION, *P_SYSTEM_LOGICAL_PROCESSOR_INFORMATION;

typedef struct _SYSTEM_LOGICAL_PROCESSOR_INFORMATION * PSYSTEM_LOGICAL_PROCESSOR_INFORMATION;

typedef enum _LOGICAL_PROCESSOR_RELATIONSHIP {
    RelationGroup=4,
    RelationNumaNode=1,
    RelationCache=2,
    RelationProcessorPackage=3,
    RelationProcessorCore=0,
    RelationAll=65535
} _LOGICAL_PROCESSOR_RELATIONSHIP;

typedef enum _LOGICAL_PROCESSOR_RELATIONSHIP LOGICAL_PROCESSOR_RELATIONSHIP;

typedef union _union_158 _union_158, *P_union_158;

typedef struct _struct_159 _struct_159, *P_struct_159;

typedef struct _struct_160 _struct_160, *P_struct_160;

typedef struct _CACHE_DESCRIPTOR _CACHE_DESCRIPTOR, *P_CACHE_DESCRIPTOR;

typedef struct _CACHE_DESCRIPTOR CACHE_DESCRIPTOR;

typedef enum _PROCESSOR_CACHE_TYPE {
    CacheTrace=3,
    CacheInstruction=1,
    CacheData=2,
    CacheUnified=0
} _PROCESSOR_CACHE_TYPE;

typedef enum _PROCESSOR_CACHE_TYPE PROCESSOR_CACHE_TYPE;

struct _struct_159 {
    BYTE Flags;
};

struct _struct_160 {
    DWORD NodeNumber;
};

struct _CACHE_DESCRIPTOR {
    BYTE Level;
    BYTE Associativity;
    WORD LineSize;
    DWORD Size;
    PROCESSOR_CACHE_TYPE Type;
};

union _union_158 {
    struct _struct_159 ProcessorCore;
    struct _struct_160 NumaNode;
    CACHE_DESCRIPTOR Cache;
    ULONGLONG Reserved[2];
};

struct _SYSTEM_LOGICAL_PROCESSOR_INFORMATION {
    ULONG_PTR ProcessorMask;
    LOGICAL_PROCESSOR_RELATIONSHIP Relationship;
    union _union_158 u;
};

typedef union _ULARGE_INTEGER _ULARGE_INTEGER, *P_ULARGE_INTEGER;

typedef union _ULARGE_INTEGER ULARGE_INTEGER;

typedef struct _struct_22 _struct_22, *P_struct_22;

typedef struct _struct_23 _struct_23, *P_struct_23;

struct _struct_23 {
    DWORD LowPart;
    DWORD HighPart;
};

struct _struct_22 {
    DWORD LowPart;
    DWORD HighPart;
};

union _ULARGE_INTEGER {
    struct _struct_22 s;
    struct _struct_23 u;
    ULONGLONG QuadPart;
};

typedef char CHAR;

typedef union _LARGE_INTEGER _LARGE_INTEGER, *P_LARGE_INTEGER;

typedef struct _struct_19 _struct_19, *P_struct_19;

typedef struct _struct_20 _struct_20, *P_struct_20;

struct _struct_20 {
    DWORD LowPart;
    LONG HighPart;
};

struct _struct_19 {
    DWORD LowPart;
    LONG HighPart;
};

union _LARGE_INTEGER {
    struct _struct_19 s;
    struct _struct_20 u;
    LONGLONG QuadPart;
};

typedef union _LARGE_INTEGER LARGE_INTEGER;

typedef CHAR * LPCSTR;

typedef ULARGE_INTEGER * PULARGE_INTEGER;

typedef struct _OSVERSIONINFOA _OSVERSIONINFOA, *P_OSVERSIONINFOA;

struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR szCSDVersion[128];
};

typedef CHAR * LPSTR;

typedef struct _OSVERSIONINFOA * LPOSVERSIONINFOA;

typedef DWORD ACCESS_MASK;

typedef struct IMAGE_DOS_HEADER IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

struct IMAGE_DOS_HEADER {
    char e_magic[2]; // Magic number
    word e_cblp; // Bytes of last page
    word e_cp; // Pages in file
    word e_crlc; // Relocations
    word e_cparhdr; // Size of header in paragraphs
    word e_minalloc; // Minimum extra paragraphs needed
    word e_maxalloc; // Maximum extra paragraphs needed
    word e_ss; // Initial (relative) SS value
    word e_sp; // Initial SP value
    word e_csum; // Checksum
    word e_ip; // Initial IP value
    word e_cs; // Initial (relative) CS value
    word e_lfarlc; // File address of relocation table
    word e_ovno; // Overlay number
    word e_res[4][4]; // Reserved words
    word e_oemid; // OEM identifier (for e_oeminfo)
    word e_oeminfo; // OEM information; e_oemid specific
    word e_res2[10][10]; // Reserved words
    dword e_lfanew; // File address of new exe header
    byte e_program[192]; // Actual DOS program
};

typedef struct tm tm, *Ptm;

struct tm {
    int tm_sec;
    int tm_min;
    int tm_hour;
    int tm_mday;
    int tm_mon;
    int tm_year;
    int tm_wday;
    int tm_yday;
    int tm_isdst;
};

typedef longlong INT_PTR;

typedef ULONG_PTR DWORD_PTR;

typedef ULONG_PTR SIZE_T;

typedef ULONG_PTR * PDWORD_PTR;

typedef struct file file, *Pfile;

struct file { // PlaceHolder Class Structure
};

typedef struct DotNetPdbInfo DotNetPdbInfo, *PDotNetPdbInfo;

struct DotNetPdbInfo {
    char signature[4];
    GUID guid;
    dword age;
    char pdbname[146];
};

typedef struct _FILETIME _FILETIME, *P_FILETIME;

typedef struct _FILETIME * LPFILETIME;

struct _FILETIME {
    DWORD dwLowDateTime;
    DWORD dwHighDateTime;
};

typedef INT_PTR (* FARPROC)(void);

typedef struct HKEY__ HKEY__, *PHKEY__;

struct HKEY__ {
    int unused;
};

typedef HANDLE * LPHANDLE;

typedef DWORD * LPDWORD;

typedef struct HKEY__ * HKEY;

typedef HKEY * PHKEY;

typedef LONG_PTR LRESULT;

typedef DWORD * PDWORD;

typedef void * HGDIOBJ;

typedef union IMAGE_RESOURCE_DIRECTORY_ENTRY IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;

typedef union IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion;

typedef struct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct;

struct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct {
    dword NameOffset;
    dword NameIsString;
};

union IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion {
    struct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct;
    dword Name;
    word Id;
};

union IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion NameUnion;
    union IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion DirectoryUnion;
};

typedef struct IMAGE_OPTIONAL_HEADER64 IMAGE_OPTIONAL_HEADER64, *PIMAGE_OPTIONAL_HEADER64;

typedef struct IMAGE_DATA_DIRECTORY IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;

struct IMAGE_DATA_DIRECTORY {
    ImageBaseOffset32 VirtualAddress;
    dword Size;
};

struct IMAGE_OPTIONAL_HEADER64 {
    word Magic;
    byte MajorLinkerVersion;
    byte MinorLinkerVersion;
    dword SizeOfCode;
    dword SizeOfInitializedData;
    dword SizeOfUninitializedData;
    ImageBaseOffset32 AddressOfEntryPoint;
    ImageBaseOffset32 BaseOfCode;
    pointer64 ImageBase;
    dword SectionAlignment;
    dword FileAlignment;
    word MajorOperatingSystemVersion;
    word MinorOperatingSystemVersion;
    word MajorImageVersion;
    word MinorImageVersion;
    word MajorSubsystemVersion;
    word MinorSubsystemVersion;
    dword Win32VersionValue;
    dword SizeOfImage;
    dword SizeOfHeaders;
    dword CheckSum;
    word Subsystem;
    word DllCharacteristics;
    qword SizeOfStackReserve;
    qword SizeOfStackCommit;
    qword SizeOfHeapReserve;
    qword SizeOfHeapCommit;
    dword LoaderFlags;
    dword NumberOfRvaAndSizes;
    struct IMAGE_DATA_DIRECTORY DataDirectory[16];
};

typedef struct StringTable StringTable, *PStringTable;

struct StringTable {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct IMAGE_SECTION_HEADER IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;

typedef union Misc Misc, *PMisc;

typedef enum SectionFlags {
    IMAGE_SCN_ALIGN_2BYTES=2097152,
    IMAGE_SCN_ALIGN_128BYTES=8388608,
    IMAGE_SCN_LNK_INFO=512,
    IMAGE_SCN_ALIGN_4096BYTES=13631488,
    IMAGE_SCN_MEM_READ=1073741824,
    IMAGE_SCN_ALIGN_8BYTES=4194304,
    IMAGE_SCN_ALIGN_64BYTES=7340032,
    IMAGE_SCN_ALIGN_256BYTES=9437184,
    IMAGE_SCN_MEM_WRITE=2147483648,
    IMAGE_SCN_LNK_COMDAT=4096,
    IMAGE_SCN_MEM_16BIT=131072,
    IMAGE_SCN_ALIGN_8192BYTES=14680064,
    IMAGE_SCN_MEM_PURGEABLE=131072,
    IMAGE_SCN_GPREL=32768,
    IMAGE_SCN_MEM_EXECUTE=536870912,
    IMAGE_SCN_ALIGN_4BYTES=3145728,
    IMAGE_SCN_LNK_OTHER=256,
    IMAGE_SCN_MEM_PRELOAD=524288,
    IMAGE_SCN_ALIGN_1BYTES=1048576,
    IMAGE_SCN_MEM_NOT_PAGED=134217728,
    IMAGE_SCN_ALIGN_1024BYTES=11534336,
    IMAGE_SCN_RESERVED_0001=16,
    IMAGE_SCN_MEM_LOCKED=262144,
    IMAGE_SCN_ALIGN_512BYTES=10485760,
    IMAGE_SCN_CNT_INITIALIZED_DATA=64,
    IMAGE_SCN_ALIGN_32BYTES=6291456,
    IMAGE_SCN_MEM_DISCARDABLE=33554432,
    IMAGE_SCN_CNT_UNINITIALIZED_DATA=128,
    IMAGE_SCN_ALIGN_2048BYTES=12582912,
    IMAGE_SCN_MEM_SHARED=268435456,
    IMAGE_SCN_CNT_CODE=32,
    IMAGE_SCN_LNK_REMOVE=2048,
    IMAGE_SCN_ALIGN_16BYTES=5242880,
    IMAGE_SCN_TYPE_NO_PAD=8,
    IMAGE_SCN_LNK_NRELOC_OVFL=16777216,
    IMAGE_SCN_RESERVED_0040=1024,
    IMAGE_SCN_MEM_NOT_CACHED=67108864
} SectionFlags;

union Misc {
    dword PhysicalAddress;
    dword VirtualSize;
};

struct IMAGE_SECTION_HEADER {
    char Name[8];
    union Misc Misc;
    ImageBaseOffset32 VirtualAddress;
    dword SizeOfRawData;
    dword PointerToRawData;
    dword PointerToRelocations;
    dword PointerToLinenumbers;
    word NumberOfRelocations;
    word NumberOfLinenumbers;
    enum SectionFlags Characteristics;
};

typedef struct IMAGE_NT_HEADERS64 IMAGE_NT_HEADERS64, *PIMAGE_NT_HEADERS64;

typedef struct IMAGE_FILE_HEADER IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;

struct IMAGE_FILE_HEADER {
    word Machine; // 34404
    word NumberOfSections;
    dword TimeDateStamp;
    dword PointerToSymbolTable;
    dword NumberOfSymbols;
    word SizeOfOptionalHeader;
    word Characteristics;
};

struct IMAGE_NT_HEADERS64 {
    char Signature[4];
    struct IMAGE_FILE_HEADER FileHeader;
    struct IMAGE_OPTIONAL_HEADER64 OptionalHeader;
};

typedef struct Var Var, *PVar;

struct Var {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct VS_VERSION_INFO VS_VERSION_INFO, *PVS_VERSION_INFO;

struct VS_VERSION_INFO {
    word StructLength;
    word ValueLength;
    word StructType;
    wchar16 Info[16];
    byte Padding[2];
    dword Signature;
    word StructVersion[2];
    word FileVersion[4];
    word ProductVersion[4];
    dword FileFlagsMask[2];
    dword FileFlags;
    dword FileOS;
    dword FileType;
    dword FileSubtype;
    dword FileTimestamp;
};

typedef struct IMAGE_RESOURCE_DATA_ENTRY IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;

struct IMAGE_RESOURCE_DATA_ENTRY {
    dword OffsetToData;
    dword Size;
    dword CodePage;
    dword Reserved;
};

typedef struct VarFileInfo VarFileInfo, *PVarFileInfo;

struct VarFileInfo {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct IMAGE_RESOURCE_DIRECTORY IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;

struct IMAGE_RESOURCE_DIRECTORY {
    dword Characteristics;
    dword TimeDateStamp;
    word MajorVersion;
    word MinorVersion;
    word NumberOfNamedEntries;
    word NumberOfIdEntries;
};

typedef struct IMAGE_DEBUG_DIRECTORY IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;

struct IMAGE_DEBUG_DIRECTORY {
    dword Characteristics;
    dword TimeDateStamp;
    word MajorVersion;
    word MinorVersion;
    dword Type;
    dword SizeOfData;
    dword AddressOfRawData;
    dword PointerToRawData;
};

typedef struct StringInfo StringInfo, *PStringInfo;

struct StringInfo {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct StringFileInfo StringFileInfo, *PStringFileInfo;

struct StringFileInfo {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct _iobuf _iobuf, *P_iobuf;

struct _iobuf {
    char * _ptr;
    int _cnt;
    char * _base;
    int _flag;
    int _file;
    int _charbuf;
    int _bufsiz;
    char * _tmpfname;
};

typedef struct _iobuf FILE;

typedef LONG LSTATUS;

typedef ACCESS_MASK REGSAM;

typedef char * va_list;

typedef struct AssetManager AssetManager, *PAssetManager;

struct AssetManager { // PlaceHolder Structure
};

typedef struct IProgressIndicator IProgressIndicator, *PIProgressIndicator;

struct IProgressIndicator { // PlaceHolder Structure
};

typedef struct SDL SDL, *PSDL;

struct SDL { // PlaceHolder Structure
};

typedef struct HICON__ HICON__, *PHICON__;

struct HICON__ { // PlaceHolder Structure
};

typedef enum TYPE {
} TYPE;

typedef enum ENUM {
} ENUM;

typedef struct IMountHelper IMountHelper, *PIMountHelper;

struct IMountHelper { // PlaceHolder Structure
};

typedef struct string_base<char> string_base<char>, *Pstring_base<char>;

struct string_base<char> { // PlaceHolder Structure
};

typedef enum FLAGS {
} FLAGS;

typedef int (* _onexit_t)(void);

typedef ulonglong size_t;

typedef int errno_t;

typedef size_t rsize_t;




// WARNING: Restarted to delay deadcode elimination for space: stack

undefined8 entry(void)

{
  undefined8 in_RAX;
  undefined in_DL;
  undefined in_R8B;
  undefined in_R9B;
  undefined8 uStack16;
  code *pcStack8;
  
  pcStack8 = FUN_1400f1315;
  uStack16 = in_RAX;
  FUN_1400f13c0((byte *)entry,in_DL,in_R8B,in_R9B,&stack0xffffffffffffff80);
  return uStack16;
}



// WARNING: Restarted to delay deadcode elimination for space: stack

undefined8 FUN_1400f1315(void)

{
  undefined8 in_RAX;
  undefined in_DL;
  undefined in_R8B;
  undefined in_R9B;
  longlong in_stack_00000000;
  undefined8 uStack8;
  
  uStack8 = in_RAX;
  FUN_1400f13c0((byte *)(in_stack_00000000 + -5),in_DL,in_R8B,in_R9B,&stack0xffffffffffffff88);
  return uStack8;
}



// WARNING: Type propagation algorithm not settling
// WARNING: Could not reconcile some variable overlaps

byte * FUN_1400f13c0(byte *param_1,undefined param_2,undefined param_3,undefined param_4,
                    longlong param_5)

{
  longlong *plVar1;
  byte bVar2;
  undefined uVar3;
  ushort uVar4;
  uint uVar5;
  char cVar6;
  uint uVar7;
  undefined4 uVar8;
  code **ppcVar9;
  char **ppcVar10;
  code *pcVar11;
  short *psVar12;
  longlong lVar13;
  code *pcVar14;
  uint *puVar15;
  undefined *puVar16;
  undefined *puVar17;
  undefined *puVar18;
  int *piVar19;
  char *pcVar20;
  char *pcVar21;
  longlong lVar22;
  longlong lVar23;
  longlong lVar24;
  undefined8 uVar25;
  char cVar26;
  ulonglong uVar27;
  undefined8 *puVar28;
  undefined8 *puVar29;
  uint *puVar30;
  uint *puVar31;
  byte *pbVar32;
  code **ppcVar33;
  ulonglong uVar34;
  uint uVar35;
  ulonglong uVar36;
  ulonglong *puVar37;
  int iVar38;
  int iVar39;
  uint uVar40;
  uint uVar41;
  uint uVar42;
  uint uVar43;
  uint uVar44;
  uint uVar45;
  short *psVar46;
  ushort *puVar47;
  ulonglong *puVar48;
  uint uVar49;
  longlong lVar50;
  longlong in_GS_OFFSET;
  undefined4 local_630;
  undefined4 local_62c;
  undefined4 local_628;
  undefined4 local_624;
  undefined4 local_620;
  undefined4 local_61c;
  undefined2 local_618;
  ulonglong local_610;
  byte *local_608;
  undefined8 local_600;
  short *local_5f8;
  undefined *local_5f0;
  undefined8 local_5e8;
  int local_5d8;
  undefined4 uStack1492;
  uint local_5d0;
  int iStack1484;
  longlong local_5c8;
  uint local_5c0;
  uint uStack1468;
  uint local_5b8;
  uint uStack1460;
  undefined4 local_5b0;
  byte bStack1452;
  uint uStack1444;
  int aiStack1360 [4];
  byte local_540;
  longlong local_520;
  longlong local_518;
  longlong local_510;
  longlong local_508;
  undefined8 local_500;
  char local_4f8 [64];
  code *local_4b8 [7];
  code *local_480;
  code *local_478;
  code *local_470;
  code *local_468;
  code *local_460;
  code *local_458;
  code *local_450;
  code *local_448;
  code *local_440;
  code *local_438;
  code *local_428;
  code *local_420;
  code *local_418;
  code *local_410;
  code *local_408;
  code *local_400;
  char *local_3f8 [20];
  undefined4 *local_358;
  undefined8 local_350;
  undefined8 local_348;
  char *local_340;
  undefined8 local_338;
  undefined8 local_330;
  undefined8 local_328;
  undefined8 local_318;
  char *local_310;
  char *local_308;
  char *local_2f0;
  char local_2e8 [32];
  undefined8 local_2c8;
  
  FUN_1400f27c0((undefined *)&local_5e8,(longlong)(param_1 + -0xf0),0xf0);
  puVar15 = (uint *)&local_5e8;
  iVar39 = 0x3b;
  do {
    iVar38 = iVar39;
    puVar15 = (uint *)((longlong)puVar15 + 4);
    uVar35 = *puVar15;
    *puVar15 = uVar35 ^ (uint)local_5e8;
    iVar39 = iVar38 + -1;
    local_5e8._0_4_ = uVar35;
  } while (iVar39 != 0);
  if (local_5e8._4_4_ != -0x3f213f21) goto LAB_1400f1706;
  pbVar32 = param_1 + -CONCAT44(uStack1492,local_5d8);
  pcVar14 = (code *)0x0;
  uVar27 = (ulonglong)(iVar38 + 6);
  ppcVar33 = local_4b8;
  do {
    ppcVar9 = ppcVar33;
    *ppcVar9 = (code *)0x0;
    ppcVar9[1] = (code *)0x0;
    ppcVar9[2] = (code *)0x0;
    ppcVar9[3] = (code *)0x0;
    ppcVar9[4] = (code *)0x0;
    ppcVar9[5] = (code *)0x0;
    ppcVar9[6] = (code *)0x0;
    ppcVar9[7] = (code *)0x0;
    uVar27 = uVar27 - 1;
    ppcVar33 = ppcVar9 + 8;
  } while (uVar27 != 0);
  ppcVar9[8] = (code *)0x0;
  ppcVar9[9] = (code *)0x0;
  uVar44 = uStack1468 + 0xf & 0xfffffff0;
  local_608 = pbVar32;
  if (0x27f < uVar44 - 1) goto LAB_1400f1706;
  local_610 = (ulonglong)uVar44;
  if (uVar44 != 0) {
    puVar28 = &local_2c8;
    uVar27 = local_610;
    do {
      *(undefined *)puVar28 =
           *(undefined *)
            (((ulonglong)local_5c0 - (longlong)&local_2c8) +
             (longlong)(param_1 + -(ulonglong)local_5d0) + (longlong)puVar28);
      uVar27 = uVar27 - 1;
      puVar28 = (undefined8 *)((longlong)puVar28 + 1);
    } while (uVar27 != 0);
  }
  uVar40 = uVar44 >> 2;
  puVar28 = &local_2c8;
  while (uVar40 != 0) {
    uVar49 = *(uint *)puVar28;
    *(uint *)puVar28 = uVar49 ^ uVar35;
    uVar40 = uVar40 - 1;
    uVar35 = uVar49;
    puVar28 = (undefined8 *)((longlong)puVar28 + 4);
  }
  puVar28 = &local_2c8;
  puVar29 = (undefined8 *)((longlong)&local_2c8 + (ulonglong)uStack1468);
  ppcVar10 = local_3f8;
  pcVar11 = pcVar14;
  do {
    if (puVar29 <= puVar28) goto LAB_1400f1706;
    *ppcVar10 = (char *)puVar28;
    cVar6 = *(char *)puVar28;
    while (cVar6 != '\0') {
      puVar28 = (undefined8 *)((longlong)puVar28 + 1);
      if (puVar29 <= puVar28) goto LAB_1400f1706;
      cVar6 = *(char *)puVar28;
    }
    uVar35 = (int)pcVar11 + 1;
    pcVar11 = (code *)(ulonglong)uVar35;
    puVar28 = (undefined8 *)((longlong)puVar28 + 1);
    ppcVar10 = ppcVar10 + 1;
  } while (uVar35 < 0x22);
  if (puVar28 != puVar29) goto LAB_1400f1706;
  local_630 = 0x65006b;
  local_62c = 0x6e0072;
  local_628 = 0x6c0065;
  local_624 = 0x320033;
  local_620 = 0x64002e;
  local_61c = 0x6c006c;
  local_618 = 0;
  if (local_520 == 0) {
    if (local_518 == 0) {
      if (local_510 != 0) {
        pcVar11 = *(code **)(pbVar32 + local_510);
        goto LAB_1400f1608;
      }
      if (local_508 == 0) goto LAB_1400f1706;
      pcVar11 = *(code **)(pbVar32 + local_508);
      local_408 = pcVar11;
    }
    else {
      pcVar11 = *(code **)(pbVar32 + local_518);
      local_418 = pcVar11;
    }
    local_358 = &local_630;
  }
  else {
    pcVar11 = *(code **)(pbVar32 + local_520);
    local_420 = pcVar11;
  }
LAB_1400f1608:
  psVar12 = (short *)(*pcVar11)(local_358);
  if (psVar12 == (short *)0x0) goto LAB_1400f1706;
  if (local_500 == 0) {
    if ((*psVar12 != 0x5a4d) ||
       (piVar19 = (int *)((longlong)*(int *)(psVar12 + 0x1e) + (longlong)psVar12),
       *piVar19 != 0x4550)) goto LAB_1400f1706;
    if (*(short *)(piVar19 + 1) == -0x799c) {
      if ((*(short *)(piVar19 + 5) == 0xf0) && (piVar19[0x23] != 0)) {
        uVar35 = piVar19[0x22];
        uVar40 = *(uint *)((longlong)psVar12 + (ulonglong)uVar35 + 0x18);
        lVar13 = (longlong)psVar12 + (ulonglong)uVar35;
        if ((uVar40 != 0) && (uVar49 = *(uint *)(lVar13 + 0x14), uVar49 != 0)) {
          puVar15 = (uint *)((ulonglong)*(uint *)(lVar13 + 0x20) + (longlong)psVar12);
          puVar47 = (ushort *)((ulonglong)*(uint *)(lVar13 + 0x24) + (longlong)psVar12);
          if (uVar40 != 0) {
            do {
              pcVar21 = (char *)((ulonglong)*puVar15 + (longlong)psVar12);
              pcVar20 = local_340;
              cVar6 = *local_340;
              while (cVar6 != '\0') {
                cVar6 = *pcVar21;
                if (cVar6 == '\0') goto LAB_1400f16f1;
                if ((*pcVar20 < cVar6) || (cVar6 < *pcVar20)) goto LAB_1400f16f6;
                pcVar20 = pcVar20 + 1;
                pcVar21 = pcVar21 + 1;
                cVar6 = *pcVar20;
              }
              if (*pcVar21 == '\0') {
LAB_1400f16f1:
                if (*pcVar20 == '\0') {
                  uVar4 = *puVar47;
                  if ((uVar4 != 0xffffffff) && (uVar4 < uVar49 || uVar4 == uVar49)) {
                    uVar40 = *(uint *)((longlong)psVar12 +
                                      (ulonglong)uVar4 * 4 + (ulonglong)*(uint *)(lVar13 + 0x1c));
                    if ((uVar40 < uVar35) || (piVar19[0x23] + uVar35 <= uVar40)) {
                      pcVar14 = (code *)((longlong)psVar12 + (ulonglong)uVar40);
                      goto LAB_1400f1746;
                    }
                  }
                  break;
                }
              }
LAB_1400f16f6:
              uVar42 = (int)pcVar14 + 1;
              pcVar14 = (code *)(ulonglong)uVar42;
              puVar15 = puVar15 + 1;
              puVar47 = puVar47 + 1;
            } while (uVar42 < uVar40);
          }
        }
      }
      goto LAB_1400f1706;
    }
LAB_1400f1746:
    local_400 = pcVar14;
    if (pcVar14 == (code *)0x0) goto LAB_1400f1706;
  }
  else {
    pcVar14 = *(code **)(pbVar32 + local_500);
  }
  local_400 = pcVar14;
  if ((((local_520 == 0) &&
       (local_420 = (code *)(*pcVar14)(psVar12,local_338), local_420 == (code *)0x0)) ||
      (local_410 = (code *)(*pcVar14)(psVar12,local_330), local_410 == (code *)0x0)) ||
     (lVar13 = (*local_410)(local_350), lVar13 == 0)) {
LAB_1400f1706:
    pcVar14 = (code *)swi(3);
    pbVar32 = (byte *)(*pcVar14)();
    return pbVar32;
  }
  uVar35 = 0;
  ppcVar33 = local_4b8;
  ppcVar10 = local_3f8;
  do {
    pcVar14 = (code *)(*pcVar14)(lVar13,*ppcVar10);
    *ppcVar33 = pcVar14;
    if (pcVar14 == (code *)0x0) goto LAB_1400f1706;
    uVar35 = uVar35 + 1;
    ppcVar33 = ppcVar33 + 1;
    ppcVar10 = ppcVar10 + 1;
    pcVar14 = local_400;
  } while (uVar35 < 3);
  uVar34 = 0;
  ppcVar33 = local_4b8 + 3;
  uVar27 = uVar34;
  do {
    pcVar14 = (code *)(*local_400)(psVar12,local_3f8[(int)uVar27 + 3]);
    *ppcVar33 = pcVar14;
    if (pcVar14 == (code *)0x0) goto LAB_1400f1706;
    uVar35 = (int)uVar27 + 1;
    uVar27 = (ulonglong)uVar35;
    ppcVar33 = ppcVar33 + 1;
  } while (uVar35 < 0x10);
  if (((bStack1452 & 0x20) == 0) &&
     (((lVar13 = *(longlong *)(in_GS_OFFSET + 0x30), lVar13 == 0 ||
       (*(longlong *)(lVar13 + 0x30) != lVar13)) ||
      ((*(longlong *)(lVar13 + 0x60) == 0 || (*(char *)(*(longlong *)(lVar13 + 0x60) + 2) != '\0')))
      ))) {
    cVar6 = 'T';
  }
  else {
    if (((local_540 & 1) != 0) && (*(int *)(param_5 + 0x58) != 1)) {
LAB_1400f23ec:
      return local_608 + local_5c8;
    }
    puVar15 = (uint *)(*local_4b8[0])(1,uStack1460);
    pcVar14 = local_438;
    pcVar11 = local_450;
    uVar35 = uStack1444;
    if (puVar15 == (uint *)0x0) {
      cVar6 = 'W';
      uStack1444 = uVar35;
    }
    else {
      uVar27 = (ulonglong)uStack1460;
      pbVar32 = param_1 + -(ulonglong)local_5d0 + local_5b8;
      puVar30 = puVar15;
      while (uVar27 != 0) {
        bVar2 = *pbVar32;
        pbVar32 = pbVar32 + 1;
        *(byte *)puVar30 = bVar2;
        uVar27 = uVar27 - 1;
        puVar30 = (uint *)((longlong)puVar30 + 1);
      }
      if (uStack1460 >> 3 != 0) {
        uVar27 = (ulonglong)(uStack1460 >> 3);
        puVar30 = puVar15;
        uVar40 = 0x55555555;
        uVar49 = 0x55555555;
        do {
          uVar42 = *puVar30;
          uVar5 = puVar30[1];
          uVar45 = 0xc6ef3720;
          uVar36 = 0xc6ef3720;
          lVar13 = 0x20;
          uVar41 = uVar42;
          uVar43 = uVar5;
          do {
            uVar7 = aiStack1360[(uint)(uVar36 >> 0xb) & 3] + uVar45;
            uVar45 = uVar45 + 0x61c88647;
            uVar36 = (ulonglong)uVar45;
            uVar43 = uVar43 - ((uVar41 >> 5 ^ uVar41 << 4) + uVar41 ^ uVar7);
            uVar41 = uVar41 - ((uVar43 >> 5 ^ uVar43 * 0x10) + uVar43 ^
                              aiStack1360[uVar45 & 3] + uVar45);
            lVar13 = lVar13 + -1;
          } while (lVar13 != 0);
          iVar39 = (int)uVar34;
          puVar15[uVar34] = uVar41 ^ uVar40;
          puVar30 = puVar30 + 2;
          uVar34 = (ulonglong)(iVar39 + 2);
          puVar15[iVar39 + 1] = uVar43 ^ uVar49;
          uVar27 = uVar27 - 1;
          uVar40 = uVar42;
          uVar49 = uVar5;
        } while (uVar27 != 0);
      }
      uVar49 = 0;
      uStack1444 = 0;
      uVar40 = uVar49;
      if (uVar44 != 0) {
        puVar28 = &local_2c8;
        do {
          uVar40 = uVar40 ^ (uint)*(byte *)puVar28 << 0x18;
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          puVar28 = (undefined8 *)((longlong)puVar28 + 1);
          local_610 = local_610 - 1;
        } while (local_610 != 0);
      }
      puVar30 = (uint *)&local_5e8;
      lVar13 = 0xf0;
      do {
        uVar40 = uVar40 ^ (uint)*(byte *)puVar30 << 0x18;
        if ((int)uVar40 < 0) {
          uVar40 = uVar40 * 2 ^ 0x488781ed;
        }
        else {
          uVar40 = uVar40 * 2;
        }
        if ((int)uVar40 < 0) {
          uVar40 = uVar40 * 2 ^ 0x488781ed;
        }
        else {
          uVar40 = uVar40 * 2;
        }
        if ((int)uVar40 < 0) {
          uVar40 = uVar40 * 2 ^ 0x488781ed;
        }
        else {
          uVar40 = uVar40 * 2;
        }
        if ((int)uVar40 < 0) {
          uVar40 = uVar40 * 2 ^ 0x488781ed;
        }
        else {
          uVar40 = uVar40 * 2;
        }
        if ((int)uVar40 < 0) {
          uVar40 = uVar40 * 2 ^ 0x488781ed;
        }
        else {
          uVar40 = uVar40 * 2;
        }
        if ((int)uVar40 < 0) {
          uVar40 = uVar40 * 2 ^ 0x488781ed;
        }
        else {
          uVar40 = uVar40 * 2;
        }
        if ((int)uVar40 < 0) {
          uVar40 = uVar40 * 2 ^ 0x488781ed;
        }
        else {
          uVar40 = uVar40 * 2;
        }
        if ((int)uVar40 < 0) {
          uVar40 = uVar40 * 2 ^ 0x488781ed;
        }
        else {
          uVar40 = uVar40 * 2;
        }
        puVar30 = (uint *)((longlong)puVar30 + 1);
        lVar13 = lVar13 + -1;
      } while (lVar13 != 0);
      uVar44 = iStack1484 + 0xfU & 0xfffffff0;
      if (uVar44 != 0) {
        uVar27 = (ulonglong)uVar44;
        pbVar32 = param_1;
        do {
          uVar40 = uVar40 ^ (uint)*pbVar32 << 0x18;
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          pbVar32 = pbVar32 + 1;
          uVar27 = uVar27 - 1;
        } while (uVar27 != 0);
      }
      if (uStack1460 != 0) {
        uVar27 = (ulonglong)uStack1460;
        puVar30 = puVar15;
        do {
          uVar40 = uVar40 ^ (uint)*(byte *)puVar30 << 0x18;
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          if ((int)uVar40 < 0) {
            uVar40 = uVar40 * 2 ^ 0x488781ed;
          }
          else {
            uVar40 = uVar40 * 2;
          }
          puVar30 = (uint *)((longlong)puVar30 + 1);
          uVar27 = uVar27 - 1;
        } while (uVar27 != 0);
      }
      if (uVar40 == uVar35) {
        uStack1444 = uVar35;
        if ((((((ulonglong)uStack1460 < 0x40) || (*(short *)puVar15 != 0x5a4d)) ||
             (piVar19 = (int *)((longlong)(int)puVar15[0xf] + (longlong)puVar15),
             (ulonglong)uStack1460 < (longlong)(int)puVar15[0xf] + 0x108U)) || (*piVar19 != 0x4550))
           || ((psVar12 = (short *)(*local_450)(*(undefined8 *)(piVar19 + 0xc),piVar19[0x14],0x2000)
               , psVar12 == (short *)0x0 &&
               (psVar12 = (short *)(*pcVar11)(0,piVar19[0x14]), psVar12 == (short *)0x0)))) {
LAB_1400f2013:
          psVar12 = (short *)0x0;
        }
        else {
          local_600 = 0;
          local_5f0 = (undefined *)0x0;
          local_5f8 = psVar12;
          puVar16 = (undefined *)(*pcVar11)(psVar12,piVar19[0x14],0x1000,4);
          uVar27 = (ulonglong)(piVar19[0x15] + puVar15[0xf]);
          if (piVar19[0x15] + puVar15[0xf] != 0) {
            puVar17 = puVar16;
            do {
              *puVar17 = *(undefined *)
                          ((longlong)((longlong)puVar15 - (longlong)puVar16) + (longlong)puVar17);
              uVar27 = uVar27 - 1;
              puVar17 = puVar17 + 1;
            } while (uVar27 != 0);
          }
          puVar16 = puVar16 + (int)puVar15[0xf];
          *(short **)(puVar16 + 0x30) = psVar12;
          local_5f0 = puVar16;
          if (*(short *)(puVar16 + 6) != 0) {
            puVar30 = (uint *)(puVar16 + (ulonglong)*(ushort *)(puVar16 + 0x14) + 0x28);
            do {
              if (*puVar30 == 0) {
                if (piVar19[0xe] != 0) {
                  uVar27 = (ulonglong)(uint)piVar19[0xe];
                  puVar17 = (undefined *)(*local_450)();
                  pcVar11 = local_450;
                  if (uVar27 != 0) {
                    while (uVar27 != 0) {
                      uVar27 = uVar27 - 1;
                      *puVar17 = 0;
                      puVar17 = puVar17 + 1;
                    }
                  }
                }
              }
              else {
                puVar18 = (undefined *)(*pcVar11)();
                uVar27 = (ulonglong)*puVar30;
                puVar17 = (undefined *)((ulonglong)puVar30[1] + (longlong)puVar15);
                while (uVar27 != 0) {
                  uVar3 = *puVar17;
                  puVar17 = puVar17 + 1;
                  *puVar18 = uVar3;
                  uVar27 = uVar27 - 1;
                  puVar18 = puVar18 + 1;
                }
              }
              uVar49 = uVar49 + 1;
              puVar30 = puVar30 + 10;
              pcVar14 = local_438;
            } while ((int)uVar49 < (int)(uint)*(ushort *)(puVar16 + 6));
          }
          psVar46 = (short *)((longlong)psVar12 - *(longlong *)(piVar19 + 0xc));
          if ((psVar46 != (short *)0x0) && (*(int *)(puVar16 + 0xb4) != 0)) {
            puVar30 = (uint *)((ulonglong)*(uint *)(puVar16 + 0xb0) + (longlong)psVar12);
            uVar35 = *puVar30;
            while (uVar35 != 0) {
              uVar27 = 0;
              puVar31 = puVar30 + 2;
              if (((ulonglong)puVar30[1] - 8 & 0xfffffffffffffffe) != 0) {
                do {
                  uVar4 = *(ushort *)puVar31 >> 0xc;
                  uVar44 = *(ushort *)puVar31 & 0xfff;
                  if (uVar4 != 0) {
                    if (uVar4 == 3) {
                      piVar19 = (int *)((longlong)(int)uVar44 +
                                       (ulonglong)uVar35 + (longlong)psVar12);
                      *piVar19 = *piVar19 + (int)psVar46;
                    }
                    else {
                      if (uVar4 != 10) {
                        pcVar14 = (code *)swi(3);
                        pbVar32 = (byte *)(*pcVar14)();
                        return pbVar32;
                      }
                      plVar1 = (longlong *)
                               ((longlong)(int)uVar44 + (ulonglong)uVar35 + (longlong)psVar12);
                      *plVar1 = *plVar1 + (longlong)psVar46;
                    }
                  }
                  uVar27 = (ulonglong)((int)uVar27 + 1);
                  puVar31 = (uint *)((longlong)puVar31 + 2);
                } while (uVar27 < (ulonglong)puVar30[1] - 8 >> 1);
              }
              puVar30 = (uint *)((longlong)puVar30 + (ulonglong)puVar30[1]);
              uVar35 = *puVar30;
            }
          }
          if (*(int *)(puVar16 + 0x94) != 0) {
            puVar30 = (uint *)((ulonglong)*(uint *)(puVar16 + 0x90) + (longlong)psVar12);
            iVar39 = (*pcVar14)();
            pcVar11 = local_400;
            while ((iVar39 == 0 && (puVar30[3] != 0))) {
              lVar13 = (*local_410)();
              if (lVar13 == 0) goto LAB_1400f2013;
              if (*puVar30 == 0) {
                puVar37 = (ulonglong *)((ulonglong)puVar30[4] + (longlong)psVar12);
                puVar48 = puVar37;
              }
              else {
                puVar37 = (ulonglong *)((longlong)psVar12 + (ulonglong)*puVar30);
                puVar48 = (ulonglong *)((ulonglong)puVar30[4] + (longlong)psVar12);
              }
              uVar27 = *puVar37;
              if (uVar27 != 0) {
                puVar48 = (ulonglong *)((longlong)puVar48 - (longlong)puVar37);
                do {
                  if ((uVar27 & 0x8000000000000000) == 0) {
                    uVar27 = uVar27 + 2 + (longlong)psVar12;
                  }
                  else {
                    uVar27 = uVar27 & 0xffff;
                  }
                  lVar50 = (*pcVar11)(lVar13,uVar27);
                  *(longlong *)((longlong)puVar48 + (longlong)puVar37) = lVar50;
                  if (lVar50 == 0) goto LAB_1400f2013;
                  uVar27 = puVar37[1];
                  puVar37 = puVar37 + 1;
                  pcVar14 = local_438;
                } while (uVar27 != 0);
              }
              puVar30 = puVar30 + 5;
              iVar39 = (*pcVar14)();
            }
          }
          pcVar14 = local_448;
          iVar39 = 0;
          if (*(short *)(puVar16 + 6) != 0) {
            puVar30 = (uint *)(puVar16 + (ulonglong)*(ushort *)(puVar16 + 0x14) + 0x3c);
            do {
              uVar35 = *puVar30;
              if ((uVar35 >> 0x19 & 1) == 0) {
                uVar44 = puVar30[-5];
                if (uVar44 == 0) {
                  if ((uVar35 & 0x40) == 0) {
                    if (-1 < (char)uVar35) goto LAB_1400f20ac;
                    uVar44 = *(uint *)(puVar16 + 0x24);
                  }
                  else {
                    uVar44 = *(uint *)(puVar16 + 0x20);
                  }
                }
                if (uVar44 != 0) {
                  (*local_440)();
                }
              }
              else {
                (*pcVar14)();
              }
LAB_1400f20ac:
              iVar39 = iVar39 + 1;
              puVar30 = puVar30 + 10;
            } while (iVar39 < (int)(uint)*(ushort *)(puVar16 + 6));
          }
          if (*(uint *)(puVar16 + 0x28) != 0) {
            pcVar14 = (code *)((ulonglong)*(uint *)(puVar16 + 0x28) + (longlong)psVar12);
            if ((pcVar14 == (code *)0x0) || (iVar39 = (*pcVar14)(psVar12,1), iVar39 == 0))
            goto LAB_1400f2013;
            local_600 = CONCAT71(local_600._1_7_,1);
          }
        }
        uVar35 = 0;
        uVar27 = (ulonglong)uStack1460;
        if (uVar27 != 0) {
          while (uVar27 != 0) {
            uVar27 = uVar27 - 1;
            *(byte *)puVar15 = 0;
            puVar15 = (uint *)((longlong)puVar15 + 1);
          }
        }
        (*local_4b8[1])();
        if (psVar12 == (short *)0x0) {
          cVar6 = 'B';
        }
        else {
          if ((((*psVar12 == 0x5a4d) &&
               (piVar19 = (int *)((longlong)*(int *)(psVar12 + 0x1e) + (longlong)psVar12),
               *piVar19 == 0x4550)) && (*(short *)(piVar19 + 1) == -0x799c)) &&
             ((*(short *)(piVar19 + 5) == 0xf0 && (piVar19[0x23] != 0)))) {
            uVar44 = piVar19[0x22];
            uVar40 = *(uint *)((longlong)psVar12 + (ulonglong)uVar44 + 0x18);
            lVar13 = (longlong)psVar12 + (ulonglong)uVar44;
            if ((uVar40 != 0) && (uVar49 = *(uint *)(lVar13 + 0x14), uVar49 != 0)) {
              puVar15 = (uint *)((ulonglong)*(uint *)(lVar13 + 0x20) + (longlong)psVar12);
              puVar47 = (ushort *)((ulonglong)*(uint *)(lVar13 + 0x24) + (longlong)psVar12);
              if (uVar40 != 0) {
                do {
                  pcVar21 = (char *)((ulonglong)*puVar15 + (longlong)psVar12);
                  pcVar20 = local_2f0;
                  cVar6 = *local_2f0;
                  while (cVar6 != '\0') {
                    cVar6 = *pcVar21;
                    if (cVar6 == '\0') goto LAB_1400f21c1;
                    if ((*pcVar20 < cVar6) || (cVar6 < *pcVar20)) goto LAB_1400f21ca;
                    pcVar20 = pcVar20 + 1;
                    pcVar21 = pcVar21 + 1;
                    cVar6 = *pcVar20;
                  }
                  if (*pcVar21 == '\0') {
LAB_1400f21c1:
                    if (*pcVar20 == '\0') {
                      uVar4 = *puVar47;
                      if ((uVar4 != 0xffffffff) && (uVar4 < uVar49 || uVar4 == uVar49)) {
                        uVar35 = *(uint *)((longlong)psVar12 +
                                          (ulonglong)uVar4 * 4 + (ulonglong)*(uint *)(lVar13 + 0x1c)
                                          );
                        if (((uVar35 < uVar44) || (piVar19[0x23] + uVar44 <= uVar35)) &&
                           ((code *)((ulonglong)uVar35 + (longlong)psVar12) != (code *)0x0)) {
                          cVar6 = (*(code *)((ulonglong)uVar35 + (longlong)psVar12))
                                            (param_1,&local_5e8);
                          if (cVar6 != '0') goto LAB_1400f21dd;
                          if ((((*psVar12 != 0x5a4d) ||
                               (piVar19 = (int *)((longlong)*(int *)(psVar12 + 0x1e) +
                                                 (longlong)psVar12), *piVar19 != 0x4550)) ||
                              (*(short *)(piVar19 + 1) != -0x799c)) ||
                             (*(short *)(piVar19 + 5) != 0xf0)) goto LAB_1400f23ec;
                          if (piVar19[10] != 0) {
                            pcVar14 = (code *)((ulonglong)(uint)piVar19[10] + (longlong)psVar12);
                            if (pcVar14 == (code *)0x0) goto LAB_1400f23ec;
                            (*pcVar14)(psVar12,0,0);
                          }
                          if (piVar19[0x25] == 0) goto LAB_1400f23db;
                          uVar35 = piVar19[0x24];
                          iVar39 = (*local_438)((ulonglong)uVar35 + (longlong)psVar12,0x14);
                          pcVar14 = local_420;
                          if (iVar39 != 0) goto LAB_1400f23db;
                          puVar15 = (uint *)((ulonglong)uVar35 + (longlong)psVar12 + 0xc);
                          goto LAB_1400f23b0;
                        }
                      }
                      break;
                    }
                  }
LAB_1400f21ca:
                  uVar35 = uVar35 + 1;
                  puVar15 = puVar15 + 1;
                  puVar47 = puVar47 + 1;
                } while (uVar35 < uVar40);
              }
            }
          }
          cVar6 = 'C';
        }
      }
      else {
        cVar6 = 'Q';
        uStack1444 = uVar35;
      }
    }
  }
LAB_1400f21dd:
  iVar39 = (*local_4b8[4])();
  lVar50 = 3;
  lVar13 = 10;
  if ((0x15 < (byte)(cVar6 - 0x30U)) ||
     ((0x200021U >> ((int)(char)(cVar6 - 0x30U) & 0x1fU) & 1) == 0)) {
    pcVar21 = local_2e8;
    cVar26 = *local_310;
    if (cVar26 != '\0') {
      do {
        *pcVar21 = cVar26;
        cVar26 = (pcVar21 + 1)[(longlong)(local_310 + -(longlong)local_2e8)];
        pcVar21 = pcVar21 + 1;
      } while (cVar26 != '\0');
    }
    *pcVar21 = '\0';
    pcVar21 = local_4f8;
    cVar26 = *local_308;
    if (cVar26 != '\0') {
      do {
        *pcVar21 = cVar26;
        cVar26 = (pcVar21 + 1)[(longlong)(local_308 + -(longlong)local_4f8)];
        pcVar21 = pcVar21 + 1;
      } while (cVar26 != '\0');
    }
    *pcVar21 = '\0';
    lVar22 = 0;
    while (local_4f8[0] != '\0') {
      local_4f8[0] = local_4f8[lVar22 + 1];
      lVar22 = lVar22 + 1;
    }
    pcVar21 = local_4f8 + lVar22 + -1;
    if (local_4f8 < pcVar21) {
      do {
        if (*pcVar21 == ':') {
          pcVar21[-1] = cVar6;
          pcVar21[1] = (char)((iVar39 + 0xff98U) / 1000000000) + '0';
          uVar35 = (iVar39 + 0xff98U) % 1000000000;
          uVar27 = (ulonglong)uVar35 / 100000000;
          pcVar21[2] = (char)uVar27 + '0';
          uVar35 = uVar35 + (int)uVar27 * -100000000;
          uVar27 = (ulonglong)uVar35 / 10000000;
          pcVar21[3] = (char)uVar27 + '0';
          uVar35 = uVar35 + (int)uVar27 * -10000000;
          uVar27 = (ulonglong)uVar35 / 1000000;
          pcVar21[4] = (char)uVar27 + '0';
          uVar35 = uVar35 + (int)uVar27 * -1000000;
          pcVar21[5] = (char)((uint)((ulonglong)uVar35 * 0x14f8b588f >> 0x21) >> 0x10) + '0';
          uVar35 = uVar35 % 100000;
          uVar27 = (ulonglong)uVar35 / 10000;
          pcVar21[6] = (char)uVar27 + '0';
          uVar35 = uVar35 + (int)uVar27 * -10000;
          uVar27 = (ulonglong)uVar35 / 1000;
          pcVar21[7] = (char)uVar27 + '0';
          uVar35 = uVar35 + (int)uVar27 * -1000;
          uVar27 = (ulonglong)uVar35 / 100;
          pcVar21[8] = (char)uVar27 + '0';
          uVar35 = uVar35 + (int)uVar27 * -100;
          cVar26 = (char)((ulonglong)uVar35 / 10);
          pcVar21[9] = cVar26 + '0';
          pcVar21[10] = (char)uVar35 + cVar26 * -10 + '0';
          break;
        }
        pcVar21 = pcVar21 + -1;
      } while (local_4f8 < pcVar21);
    }
    if (CONCAT44(uStack1492,local_5d8) < 0x100000000) {
      lVar22 = (*local_4b8[5])(0x100000,0,local_318);
      lVar23 = (*local_4b8[6])(2);
      if (((lVar22 != 0) && (lVar23 != 0)) &&
         ((iVar39 = (*local_478)(lVar22,5000), iVar39 == 0 &&
          (((lVar24 = (*local_480)(lVar23,2,0,0,0), lVar24 != 0 && (*(int *)(lVar24 + 0x90) == 2))
           && (*(int *)(lVar24 + 0x94) == 0)))))) {
        uVar25 = (*local_470)(0,0,0,0);
        uVar8 = (*local_458)();
        *(undefined4 *)(lVar24 + 0x98) = uVar8;
        *(undefined4 *)(lVar24 + 0xa8) = local_5b0;
        *(uint *)(lVar24 + 0xac) = uStack1444;
        *(undefined8 *)(lVar24 + 0xa0) = uVar25;
        *(int *)(lVar24 + 0xb4) = local_5d8 + -0xf0;
        *(int *)(lVar24 + 0xb0) = (int)cVar6;
        *(undefined4 *)(lVar24 + 0x94) = 2;
        iVar39 = (*local_478)(uVar25,5000);
        (*local_468)(lVar24);
        (*local_460)(lVar23);
        (*local_460)(lVar22);
        (*local_460)(uVar25);
        if (iVar39 == 0) goto LAB_1400f2721;
      }
    }
    if (((bStack1452 & 0x40) == 0) && (lVar22 = (*local_410)(local_348), lVar22 != 0)) {
      pcVar14 = (code *)(*local_400)(lVar22,local_328);
      lVar22 = 3;
      puVar28 = &local_5e8;
      do {
        puVar29 = puVar28;
        *puVar29 = 0;
        puVar29[1] = 0;
        puVar29[2] = 0;
        puVar29[3] = 0;
        puVar29[4] = 0;
        puVar29[5] = 0;
        puVar29[6] = 0;
        puVar29[7] = 0;
        lVar22 = lVar22 + -1;
        puVar28 = puVar29 + 8;
      } while (lVar22 != 0);
      puVar29[8] = 0;
      puVar29[9] = 0;
      puVar29[10] = 0;
      puVar29[0xb] = 0;
      puVar29[0xc] = 0;
      puVar29[0xd] = 0;
      puVar28 = &local_2c8;
      lVar22 = lVar13;
      do {
        *puVar28 = 0;
        puVar28[1] = 0;
        puVar28[2] = 0;
        puVar28[3] = 0;
        puVar28[4] = 0;
        puVar28[5] = 0;
        puVar28[6] = 0;
        puVar28[7] = 0;
        lVar22 = lVar22 + -1;
        puVar28 = puVar28 + 8;
      } while (lVar22 != 0);
      if (pcVar14 != (code *)0x0) {
        (*pcVar14)(0,local_4f8,local_2e8,0x10);
      }
    }
  }
LAB_1400f2721:
  puVar28 = &local_5e8;
  do {
    puVar29 = puVar28;
    *puVar29 = 0;
    puVar29[1] = 0;
    puVar29[2] = 0;
    puVar29[3] = 0;
    puVar29[4] = 0;
    puVar29[5] = 0;
    puVar29[6] = 0;
    puVar29[7] = 0;
    lVar50 = lVar50 + -1;
    puVar28 = puVar29 + 8;
  } while (lVar50 != 0);
  puVar29[8] = 0;
  puVar29[9] = 0;
  puVar29[10] = 0;
  puVar29[0xb] = 0;
  puVar29[0xc] = 0;
  puVar29[0xd] = 0;
  puVar28 = &local_2c8;
  do {
    *puVar28 = 0;
    puVar28[1] = 0;
    puVar28[2] = 0;
    puVar28[3] = 0;
    puVar28[4] = 0;
    puVar28[5] = 0;
    puVar28[6] = 0;
    puVar28[7] = 0;
    lVar13 = lVar13 + -1;
    puVar28 = puVar28 + 8;
  } while (lVar13 != 0);
  (*local_4b8[3])(0xffffffffffffffff,(int)cVar6);
  return (byte *)0x0;
  while( true ) {
    lVar13 = (*pcVar14)((longlong)psVar12 + (ulonglong)*puVar15);
    if (lVar13 != 0) {
      (*local_428)(lVar13);
    }
    iVar39 = (*local_438)(puVar15 + 2,0x14);
    puVar15 = puVar15 + 5;
    if (iVar39 != 0) break;
LAB_1400f23b0:
    if (*puVar15 == 0) break;
  }
LAB_1400f23db:
  (*local_448)(psVar12,0,0x8000);
  goto LAB_1400f23ec;
}



undefined * FUN_1400f27c0(undefined *param_1,longlong param_2,longlong param_3)

{
  undefined *puVar1;
  
  if (param_3 != 0) {
    puVar1 = param_1;
    do {
      *puVar1 = puVar1[param_2 - (longlong)param_1];
      param_3 = param_3 + -1;
      puVar1 = puVar1 + 1;
    } while (param_3 != 0);
  }
  return param_1;
}


