MessageIdTypedef=DWORD

SeverityNames=(Success=0x0:STATUS_SEVERITY_SUCCESS
    Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
    Warning=0x2:STATUS_SEVERITY_WARNING
    Error=0x3:STATUS_SEVERITY_ERROR
    )


FacilityNames=(System=0x0:FACILITY_SYSTEM
    Runtime=0x2:FACILITY_RUNTIME
    Stubs=0x3:FACILITY_STUBS
    Io=0x4:FACILITY_IO_ERROR_CODE
)

LanguageNames=(English=0x409:MSG00409)

; // The following are message definitions.

MessageId=0x1
Severity=Error
Facility=Runtime
SymbolicName=E_YONTMA_SERVICE_NOT_INSTALLED
Language=English
The YoNTMA service is not installed.
.

MessageId=0x2
Severity=Error
Facility=Runtime
SymbolicName=E_YONTMA_OS_DRIVE_NOT_ENCRYPTED
Language=English
BitLocker Drive Encryption is not enabled on this computer's OS drive. YoNTMA
can only protect your system when your OS drive is fully encrypted.

If your OS drive is encrypted by a technology that YoNTMA does not detect, use
the --force option to install YoNTMA.
.

MessageId=0x3
Severity=Error
Facility=Runtime
SymbolicName=E_YONTMA_HIBERNATE_NOT_ENABLED
Language=English
Hibernation is not enabled on this system. Hibernation is required for YoNTMA
to function.
.

MessageId=0x4
Severity=Error
Facility=Runtime
SymbolicName=E_YONTMA_INVALID_COMMAND_LINE
Language=English
The command line arguments were incorrect.
.

MessageId=0x5
Severity=Error
Facility=Runtime
SymbolicName=E_YONTMA_USER_NOT_ADMIN
Language=English
YoNTMA must be run as an administrator.
.

MessageId=0x6
Severity=Error
Facility=Runtime
SymbolicName=E_YONTMA_CREATE_USER_FAILED
Language=English
Failed to create limited YoNTMA user.
.

MessageId=0x7
Severity=Error
Facility=Runtime
SymbolicName=E_YONTMA_DELETE_USER_FAILED
Language=English
Failed to remove limited YoNTMA user.
.

MessageId=0x8
Severity=Error
Facility=Runtime
SymbolicName=E_YONTMA_BDE_TPM_ONLY_PROTECTOR
Language=English
This system is configured to use BitLocker Drive Encryption using only the TPM
for authentication. YoNTMA requires an additional factor for authentication
(such as TPM+PIN or TPM+startup key) when the TPM is used as a protector, as
hibernating a PC protected with TPM-only does not provide additional
protection.
.

; // A message file must end with a period on its own line
; // followed by a blank line.

