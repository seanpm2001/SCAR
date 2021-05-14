Configuration WindowsFeatures_Server2012R2
{
    param(
        [ValidateSet('AD-Certificate','ADCS-Cert-Authority','ADCS-Enroll-Web-Pol','ADCS-Enroll-Web-Svc','ADCS-Web-Enrollment','ADCS-Device-Enrollment','ADCS-Online-Cert','AD-Domain-Services','ADFS-Federation','ADLDS','ADRMS','ADRMS-Server','ADRMS-Identity','Application-Server','AS-NET-Framework','AS-Ent-Services','AS-Dist-Transaction','AS-WS-Atomic','AS-Incoming-Trans','AS-Outgoing-Trans','AS-TCP-Port-Sharing','AS-Web-Support','AS-WAS-Support','AS-HTTP-Activation','AS-MSMQ-Activation','AS-Named-Pipes','AS-TCP-Activation','DHCP','DNS','Fax','FileAndStorage-Services','File-Services','FS-FileServer','FS-BranchCache','FS-Data-Deduplication','FS-DFS-Namespace','FS-DFS-Replication','FS-Resource-Manager','FS-VSS-Agent','FS-iSCSITarget-Server','iSCSITarget-VSS-VDS','FS-NFS-Service','FS-SyncShareService','Storage-Services','Hyper-V','NPAS','NPAS-Policy-Server','NPAS-Health','NPAS-Host-Cred','Print-Services','Print-Server','Print-Scan-Server','Print-Internet','Print-LPD-Service','RemoteAccess','DirectAccess-VPN','Routing','Web-Application-Proxy','Remote-Desktop-Services','RDS-Connection-Broker','RDS-Gateway','RDS-Licensing','RDS-RD-Server','RDS-Virtualization','RDS-Web-Access','VolumeActivation','Web-Server','Web-WebServer','Web-Common-Http','Web-Default-Doc','Web-Dir-Browsing','Web-Http-Errors','Web-Static-Content','Web-Http-Redirect','Web-DAV-Publishing','Web-Health','Web-Http-Logging','Web-Custom-Logging','Web-Log-Libraries','Web-ODBC-Logging','Web-Request-Monitor','Web-Http-Tracing','Web-Performance','Web-Stat-Compression','Web-Dyn-Compression','Web-Security','Web-Filtering','Web-Basic-Auth','Web-CertProvider','Web-Client-Auth','Web-Digest-Auth','Web-Cert-Auth','Web-IP-Security','Web-Url-Auth','Web-Windows-Auth','Web-App-Dev','Web-Net-Ext','Web-Net-Ext45','Web-AppInit','Web-ASP','Web-Asp-Net','Web-Asp-Net45','Web-CGI','Web-ISAPI-Ext','Web-ISAPI-Filter','Web-Includes','Web-WebSockets','Web-Ftp-Server','Web-Ftp-Service','Web-Ftp-Ext','Web-Mgmt-Tools','Web-Mgmt-Console','Web-Mgmt-Compat','Web-Metabase','Web-Lgcy-Mgmt-Console','Web-Lgcy-Scripting','Web-WMI','Web-Scripting-Tools','Web-Mgmt-Service','WDS','WDS-Deployment','WDS-Transport','ServerEssentialsRole','UpdateServices','UpdateServices-WidDB','UpdateServices-Services','UpdateServices-DB','NET-Framework-Features','NET-Framework-Core','NET-HTTP-Activation','NET-Non-HTTP-Activ','NET-Framework-45-Features','NET-Framework-45-Core','NET-Framework-45-ASPNET','NET-WCF-Services45','NET-WCF-HTTP-Activation45','NET-WCF-MSMQ-Activation45','NET-WCF-Pipe-Activation45','NET-WCF-TCP-Activation45','NET-WCF-TCP-PortSharing45','BITS','BITS-IIS-Ext','BITS-Compact-Server','BitLocker','BitLocker-NetworkUnlock','BranchCache','NFS-Client','Data-Center-Bridging','Direct-Play','EnhancedStorage','Failover-Clustering','GPMC','Web-WHC','InkAndHandwritingServices','Internet-Print-Client','IPAM','ISNS','LPR-Port-Monitor','ManagementOdata','Server-Media-Foundation','MSMQ','MSMQ-Services','MSMQ-Server','MSMQ-Directory','MSMQ-HTTP-Support','MSMQ-Triggers','MSMQ-Multicasting','MSMQ-Routing','MSMQ-DCOM','Multipath-IO','NLB','PNRP','qWave','CMAK','Remote-Assistance','RDC','RSAT','RSAT-Feature-Tools','RSAT-SMTP','RSAT-Feature-Tools-BitLocker','RSAT-Feature-Tools-BitLocker-RemoteAdminTool','RSAT-Feature-Tools-BitLocker-BdeAducExt','RSAT-Bits-Server','RSAT-Clustering','RSAT-Clustering-Mgmt','RSAT-Clustering-PowerShell','RSAT-Clustering-AutomationServer','RSAT-Clustering-CmdInterface','IPAM-Client-Feature','RSAT-NLB','RSAT-SNMP','RSAT-WINS','RSAT-Role-Tools','RSAT-AD-Tools','RSAT-AD-PowerShell','RSAT-ADDS','RSAT-AD-AdminCenter','RSAT-ADDS-Tools','RSAT-NIS','RSAT-ADLDS','RSAT-Hyper-V-Tools','Hyper-V-Tools','Hyper-V-PowerShell','RSAT-RDS-Tools','RSAT-RDS-Gateway','RSAT-RDS-Licensing-Diagnosis-UI','RDS-Licensing-UI','UpdateServices-RSAT','UpdateServices-API','UpdateServices-UI','RSAT-ADCS','RSAT-ADCS-Mgmt','RSAT-Online-Responder','RSAT-ADRMS','RSAT-DHCP','RSAT-DNS-Server','RSAT-Fax','RSAT-File-Services','RSAT-DFS-Mgmt-Con','RSAT-FSRM-Mgmt','RSAT-NFS-Admin','RSAT-CoreFile-Mgmt','RSAT-NPAS','RSAT-Print-Services','RSAT-RemoteAccess','RSAT-RemoteAccess-Mgmt','RSAT-RemoteAccess-PowerShell','RSAT-VA-Tools','WDS-AdminPack','RPC-over-HTTP-Proxy','Simple-TCPIP','FS-SMB1','FS-SMBBW','SMTP-Server','SNMP-Service','SNMP-WMI-Provider','Telnet-Client','Telnet-Server','TFTP-Client','User-Interfaces-Infra','Server-Gui-Mgmt-Infra','Desktop-Experience','Server-Gui-Shell','Biometric-Framework','WFF','Windows-Identity-Foundation','Windows-Internal-Database','PowerShellRoot','PowerShell','PowerShell-V2','DSC-Service','PowerShell-ISE','WindowsPowerShellWebAccess','WAS','WAS-Process-Model','WAS-NET-Environment','WAS-Config-APIs','Search-Service','Windows-Server-Backup','Migration','WindowsStorageManagementService','Windows-TIFF-IFilter','WinRM-IIS-Ext','WINS','Wireless-Networking','WoW64-Support','XPS-Viewer')]
        [string[]]$Present,
        [ValidateSet('AD-Certificate','ADCS-Cert-Authority','ADCS-Enroll-Web-Pol','ADCS-Enroll-Web-Svc','ADCS-Web-Enrollment','ADCS-Device-Enrollment','ADCS-Online-Cert','AD-Domain-Services','ADFS-Federation','ADLDS','ADRMS','ADRMS-Server','ADRMS-Identity','Application-Server','AS-NET-Framework','AS-Ent-Services','AS-Dist-Transaction','AS-WS-Atomic','AS-Incoming-Trans','AS-Outgoing-Trans','AS-TCP-Port-Sharing','AS-Web-Support','AS-WAS-Support','AS-HTTP-Activation','AS-MSMQ-Activation','AS-Named-Pipes','AS-TCP-Activation','DHCP','DNS','Fax','FileAndStorage-Services','File-Services','FS-FileServer','FS-BranchCache','FS-Data-Deduplication','FS-DFS-Namespace','FS-DFS-Replication','FS-Resource-Manager','FS-VSS-Agent','FS-iSCSITarget-Server','iSCSITarget-VSS-VDS','FS-NFS-Service','FS-SyncShareService','Storage-Services','Hyper-V','NPAS','NPAS-Policy-Server','NPAS-Health','NPAS-Host-Cred','Print-Services','Print-Server','Print-Scan-Server','Print-Internet','Print-LPD-Service','RemoteAccess','DirectAccess-VPN','Routing','Web-Application-Proxy','Remote-Desktop-Services','RDS-Connection-Broker','RDS-Gateway','RDS-Licensing','RDS-RD-Server','RDS-Virtualization','RDS-Web-Access','VolumeActivation','Web-Server','Web-WebServer','Web-Common-Http','Web-Default-Doc','Web-Dir-Browsing','Web-Http-Errors','Web-Static-Content','Web-Http-Redirect','Web-DAV-Publishing','Web-Health','Web-Http-Logging','Web-Custom-Logging','Web-Log-Libraries','Web-ODBC-Logging','Web-Request-Monitor','Web-Http-Tracing','Web-Performance','Web-Stat-Compression','Web-Dyn-Compression','Web-Security','Web-Filtering','Web-Basic-Auth','Web-CertProvider','Web-Client-Auth','Web-Digest-Auth','Web-Cert-Auth','Web-IP-Security','Web-Url-Auth','Web-Windows-Auth','Web-App-Dev','Web-Net-Ext','Web-Net-Ext45','Web-AppInit','Web-ASP','Web-Asp-Net','Web-Asp-Net45','Web-CGI','Web-ISAPI-Ext','Web-ISAPI-Filter','Web-Includes','Web-WebSockets','Web-Ftp-Server','Web-Ftp-Service','Web-Ftp-Ext','Web-Mgmt-Tools','Web-Mgmt-Console','Web-Mgmt-Compat','Web-Metabase','Web-Lgcy-Mgmt-Console','Web-Lgcy-Scripting','Web-WMI','Web-Scripting-Tools','Web-Mgmt-Service','WDS','WDS-Deployment','WDS-Transport','ServerEssentialsRole','UpdateServices','UpdateServices-WidDB','UpdateServices-Services','UpdateServices-DB','NET-Framework-Features','NET-Framework-Core','NET-HTTP-Activation','NET-Non-HTTP-Activ','NET-Framework-45-Features','NET-Framework-45-Core','NET-Framework-45-ASPNET','NET-WCF-Services45','NET-WCF-HTTP-Activation45','NET-WCF-MSMQ-Activation45','NET-WCF-Pipe-Activation45','NET-WCF-TCP-Activation45','NET-WCF-TCP-PortSharing45','BITS','BITS-IIS-Ext','BITS-Compact-Server','BitLocker','BitLocker-NetworkUnlock','BranchCache','NFS-Client','Data-Center-Bridging','Direct-Play','EnhancedStorage','Failover-Clustering','GPMC','Web-WHC','InkAndHandwritingServices','Internet-Print-Client','IPAM','ISNS','LPR-Port-Monitor','ManagementOdata','Server-Media-Foundation','MSMQ','MSMQ-Services','MSMQ-Server','MSMQ-Directory','MSMQ-HTTP-Support','MSMQ-Triggers','MSMQ-Multicasting','MSMQ-Routing','MSMQ-DCOM','Multipath-IO','NLB','PNRP','qWave','CMAK','Remote-Assistance','RDC','RSAT','RSAT-Feature-Tools','RSAT-SMTP','RSAT-Feature-Tools-BitLocker','RSAT-Feature-Tools-BitLocker-RemoteAdminTool','RSAT-Feature-Tools-BitLocker-BdeAducExt','RSAT-Bits-Server','RSAT-Clustering','RSAT-Clustering-Mgmt','RSAT-Clustering-PowerShell','RSAT-Clustering-AutomationServer','RSAT-Clustering-CmdInterface','IPAM-Client-Feature','RSAT-NLB','RSAT-SNMP','RSAT-WINS','RSAT-Role-Tools','RSAT-AD-Tools','RSAT-AD-PowerShell','RSAT-ADDS','RSAT-AD-AdminCenter','RSAT-ADDS-Tools','RSAT-NIS','RSAT-ADLDS','RSAT-Hyper-V-Tools','Hyper-V-Tools','Hyper-V-PowerShell','RSAT-RDS-Tools','RSAT-RDS-Gateway','RSAT-RDS-Licensing-Diagnosis-UI','RDS-Licensing-UI','UpdateServices-RSAT','UpdateServices-API','UpdateServices-UI','RSAT-ADCS','RSAT-ADCS-Mgmt','RSAT-Online-Responder','RSAT-ADRMS','RSAT-DHCP','RSAT-DNS-Server','RSAT-Fax','RSAT-File-Services','RSAT-DFS-Mgmt-Con','RSAT-FSRM-Mgmt','RSAT-NFS-Admin','RSAT-CoreFile-Mgmt','RSAT-NPAS','RSAT-Print-Services','RSAT-RemoteAccess','RSAT-RemoteAccess-Mgmt','RSAT-RemoteAccess-PowerShell','RSAT-VA-Tools','WDS-AdminPack','RPC-over-HTTP-Proxy','Simple-TCPIP','FS-SMB1','FS-SMBBW','SMTP-Server','SNMP-Service','SNMP-WMI-Provider','Telnet-Client','Telnet-Server','TFTP-Client','User-Interfaces-Infra','Server-Gui-Mgmt-Infra','Desktop-Experience','Server-Gui-Shell','Biometric-Framework','WFF','Windows-Identity-Foundation','Windows-Internal-Database','PowerShellRoot','PowerShell','PowerShell-V2','DSC-Service','PowerShell-ISE','WindowsPowerShellWebAccess','WAS','WAS-Process-Model','WAS-NET-Environment','WAS-Config-APIs','Search-Service','Windows-Server-Backup','Migration','WindowsStorageManagementService','Windows-TIFF-IFilter','WinRM-IIS-Ext','WINS','Wireless-Networking','WoW64-Support','XPS-Viewer')]
        [string[]]$Absent
    )

    Import-DscResource -ModuleName 'PSDesiredStateConfiguration'
    
    foreach ($feature in $Present) {
        WindowsFeature ("{0}_Present" -f $feature) {
            Name = $feature
            Ensure = "Present"
        }
    }

    foreach ($feature in $Absent) {
        WindowsFeature ("{0}_Absent" -f $feature) {
            Name = $feature
            Ensure = "Absent"
        }
    }
}