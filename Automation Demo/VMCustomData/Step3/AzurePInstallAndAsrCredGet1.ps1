$asrcredfilename = Get-ChildItem "C:\ASR\asrcredfolder\" -name
C:\ASR\UNIFIEDSETUP.EXE /AcceptThirdpartyEULA /servermode "CS" /InstallLocation "C:\ASR\Installation" /MySQLCredsFilePath "C:\ASR\sql.cred" /VaultCredsFilePath "C:\ASR\asrcredfolder\$asrcredfilename" /EnvType "NonVMware" /SkipSpaceCheck /PSIP "{public_ip}" /CSIP "{public_ip}" /PassphraseFilePath "C:\ASR\Installation\passphrase.txt"