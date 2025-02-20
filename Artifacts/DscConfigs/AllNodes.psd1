﻿@{
	AllNodes = @(

		@{
			NodeName = "vm-db-001"
		
		
			AppliedConfigurations  =
			@{
		
				PowerSTIG_WindowsServer =
				@{
					OSRole               = "MS"
					OsVersion            = "2019"
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsServer-2019-MS-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsServer\WindowsServer-2019-MS-2R1-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Server.2019\U_MS_Windows_Server_2019_STIG_V2R1_Manual-xccdf.xml"
				}
		
				PowerSTIG_WindowsDefender =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsDefender-All-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsDefender\WindowsDefender-1R4-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Defender\U_MS_Windows_Defender_Antivirus_STIG_V2R1_Manual-xccdf.xml"
				}
		
				PowerSTIG_WindowsFirewall =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsFirewall-All-1.7.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsFirewall\WindowsFirewall-1R7-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Firewall\U_Windows_Firewall_STIG_V1R7_Manual-xccdf.xml"
				}
		
				PowerSTIG_InternetExplorer =
				@{
					BrowserVersion 		= "11"
					OrgSettings			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\InternetExplorer-11-1.19.org.default.xml"
					xccdfPath			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\InternetExplorer\U_MS_IE11_STIG_V1R19_Manual-xccdf.xml"
					SkipRule 			= "V-46477"
				}
		
				PowerSTIG_DotNetFrameWork =
				@{
					FrameWorkVersion 	= "4"
					xccdfPath			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\DotNet\U_MS_DotNet_Framework_4-0_STIG_V2R1_Manual-xccdf.xml"
					OrgSettings			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\DotNetFramework-4-1.9.org.default.xml"
					ManualChecks 		= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\DotnetFramework\DotNetFramework-4-V1R9-ManualChecks.psd1"
				}
			}
		
			LocalConfigurationManager =
			@{
				refreshFrequencyMins			= "30"
				refreshMode						= "PUSH"
				allowModuleOverwrite			= $True
				configurationMode				= "ApplyAndAutoCorrect"
				rebootNodeIfNeeded				= $False
				maximumDownloadSizeMB			= "500"
				configurationModeFrequencyMins	= "15"
				statusRetentionTimeInDays		= "10"
			}
		}
		,
		@{
			NodeName = "vm-dc-001"
		
		
			AppliedConfigurations  =
			@{
		
				PowerSTIG_WindowsServer =
				@{
					OSRole               = "DC"
					OsVersion            = "2016"
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsServer-2016-DC-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsServer\WindowsServer-2016-DC-2R1-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Server.2016\U_MS_Windows_Server_2016_STIG_V2R1_Manual-xccdf.xml"
				}
		
				PowerSTIG_WindowsDNSServer =
				@{
					OsVersion            = "2016"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Dns\U_Microsoft_Windows_2012_Server_DNS_STIG_V2R1_Manual-xccdf.xml"
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsDnsServer-2012R2-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsDnsServer\WindowsDnsServer-2R1-ManualChecks.psd1"
				}
		
				PowerSTIG_WindowsDefender =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsDefender-All-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsDefender\WindowsDefender-1R4-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Defender\U_MS_Windows_Defender_Antivirus_STIG_V2R1_Manual-xccdf.xml"
				}
		
				PowerSTIG_WindowsFirewall =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsFirewall-All-1.7.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsFirewall\WindowsFirewall-1R7-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Firewall\U_Windows_Firewall_STIG_V1R7_Manual-xccdf.xml"
				}
		
				PowerSTIG_InternetExplorer =
				@{
					BrowserVersion 		= "11"
					OrgSettings			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\InternetExplorer-11-1.19.org.default.xml"
					xccdfPath			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\InternetExplorer\U_MS_IE11_STIG_V1R19_Manual-xccdf.xml"
					SkipRule 			= "V-46477"
				}
		
				PowerSTIG_DotNetFrameWork =
				@{
					FrameWorkVersion 	= "4"
					xccdfPath			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\DotNet\U_MS_DotNet_Framework_4-0_STIG_V2R1_Manual-xccdf.xml"
					OrgSettings			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\DotNetFramework-4-1.9.org.default.xml"
					ManualChecks 		= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\DotnetFramework\DotNetFramework-4-V1R9-ManualChecks.psd1"
				}
			}
		
			LocalConfigurationManager =
			@{
				refreshFrequencyMins			= "30"
				refreshMode						= "PUSH"
				allowModuleOverwrite			= $True
				configurationMode				= "ApplyAndAutoCorrect"
				rebootNodeIfNeeded				= $False
				maximumDownloadSizeMB			= "500"
				configurationModeFrequencyMins	= "15"
				statusRetentionTimeInDays		= "10"
			}
		}
		,
		@{
			NodeName = "vm-ms-001"
		
		
			AppliedConfigurations  =
			@{
		
				PowerSTIG_WindowsServer =
				@{
					OSRole               = "MS"
					OsVersion            = "2016"
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsServer-2016-MS-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsServer\WindowsServer-2016-MS-2R1-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Server.2016\U_MS_Windows_Server_2016_STIG_V2R1_Manual-xccdf.xml"
				}
		
				PowerSTIG_WindowsDefender =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsDefender-All-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsDefender\WindowsDefender-1R4-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Defender\U_MS_Windows_Defender_Antivirus_STIG_V2R1_Manual-xccdf.xml"
				}
		
				PowerSTIG_WindowsFirewall =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsFirewall-All-1.7.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsFirewall\WindowsFirewall-1R7-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Firewall\U_Windows_Firewall_STIG_V1R7_Manual-xccdf.xml"
				}
		
				PowerSTIG_InternetExplorer =
				@{
					BrowserVersion 		= "11"
					OrgSettings			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\InternetExplorer-11-1.19.org.default.xml"
					xccdfPath			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\InternetExplorer\U_MS_IE11_STIG_V1R19_Manual-xccdf.xml"
					SkipRule 			= "V-46477"
				}
		
				PowerSTIG_DotNetFrameWork =
				@{
					FrameWorkVersion 	= "4"
					xccdfPath			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\DotNet\U_MS_DotNet_Framework_4-0_STIG_V2R1_Manual-xccdf.xml"
					OrgSettings			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\DotNetFramework-4-1.9.org.default.xml"
					ManualChecks 		= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\DotnetFramework\DotNetFramework-4-V1R9-ManualChecks.psd1"
				}
			}
		
			LocalConfigurationManager =
			@{
				refreshFrequencyMins			= "30"
				refreshMode						= "PUSH"
				allowModuleOverwrite			= $True
				configurationMode				= "ApplyAndAutoCorrect"
				rebootNodeIfNeeded				= $False
				maximumDownloadSizeMB			= "500"
				configurationModeFrequencyMins	= "15"
				statusRetentionTimeInDays		= "10"
			}
		}
		,
		@{
			NodeName = "Cisco Switch2"
		
		    ManualStigs = 
		    @{
		
		        StigChecklist_Cisco  =
		        @{
		            SubTypes = $(
		                "IOS_XE_Switch_NDM",
		                "IOS_XE_Switch_L2S"
		            )
		        }
		    }
		}
		,
		@{
			NodeName = "CiscoSwitch"
		
		    ManualStigs = 
		    @{
		
		        StigChecklist_Cisco  =
		        @{
		            SubTypes = $(
		                "IOS_XE_Switch_NDM",
		                "IOS_XE_Switch_L2S"
		            )
		        }
		    }
		}
		,
		@{
			NodeName = "Cisco_Switch3"
		
		    ManualStigs = 
		    @{
		
		        StigChecklist_Cisco  =
		        @{
		            SubTypes = $(
		                "IOS_XE_Switch_NDM",
		                "IOS_XE_Switch_L2S"
		            )
		        }
		    }
		}
		,
		@{
			NodeName = "vm-jump-001"
		
		
			AppliedConfigurations  =
			@{
		
				PowerSTIG_WindowsServer =
				@{
					OSRole               = "MS"
					OsVersion            = "2016"
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsServer-2016-MS-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsServer\WindowsServer-2016-MS-2R1-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Server.2016\U_MS_Windows_Server_2016_STIG_V2R1_Manual-xccdf.xml"
				}
		
				PowerSTIG_Edge =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\Microsoft-Edge-1.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\Edge\Edge-1R1-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Edge\U_MS_Edge_V1R1_STIG_Manual-xccdf.xml"
				}
		
				PowerSTIG_WebServer =
				@{
					SkipRule         = "V-214429"
					IISVersion       = "10.0"
					LogPath          = "C:\InetPub\Logs"
					XccdfPath        = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Web Server\U_MS_IIS_10-0_Server_STIG_V2R1_Manual-xccdf.xml"
					OrgSettings      = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\IISServer-10.0-2.1.org.default.xml"
					ManualChecks     = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WebServer\WebServer-10.0-2R1-ManualChecks.psd1"
				}
		
				PowerSTIG_WebSite =
				@{
					IISVersion       = "10.0"
					WebsiteName      = "Default Web Site"
					WebAppPool       = "DefaultAppPool"
					XccdfPath        = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Web Server\U_MS_IIS_10-0_Site_STIG_V2R1_Manual-xccdf.xml"
					OrgSettings      = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\IISSite-10.0-2.1.org.default.xml"
					ManualChecks     = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WebSite\WebSite-10.0-2R1-ManualChecks.psd1"
				}
		
				PowerSTIG_WindowsDefender =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsDefender-All-2.1.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsDefender\WindowsDefender-1R4-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Defender\U_MS_Windows_Defender_Antivirus_STIG_V2R1_Manual-xccdf.xml"
				}
		
				PowerSTIG_WindowsFirewall =
				@{
					OrgSettings          = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\WindowsFirewall-All-1.7.org.default.xml"
					ManualChecks         = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\WindowsFirewall\WindowsFirewall-1R7-ManualChecks.psd1"
					xccdfPath            = "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\Windows.Firewall\U_Windows_Firewall_STIG_V1R7_Manual-xccdf.xml"
				}
		
				PowerSTIG_InternetExplorer =
				@{
					BrowserVersion 		= "11"
					OrgSettings			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\InternetExplorer-11-1.19.org.default.xml"
					xccdfPath			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\InternetExplorer\U_MS_IE11_STIG_V1R19_Manual-xccdf.xml"
					SkipRule 			= "V-46477"
				}
		
				PowerSTIG_DotNetFrameWork =
				@{
					FrameWorkVersion 	= "4"
					xccdfPath			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\XCCDFs\DotNet\U_MS_DotNet_Framework_4-0_STIG_V2R1_Manual-xccdf.xml"
					OrgSettings			= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Organizational Settings\DotNetFramework-4-1.9.org.default.xml"
					ManualChecks 		= "C:\DevOpsAgents\AzDevOpsAgent1\_work\2\s\Resources\Stig Data\Manual Checks\DotnetFramework\DotNetFramework-4-V1R9-ManualChecks.psd1"
				}
			}
		
			LocalConfigurationManager =
			@{
				refreshFrequencyMins			= "30"
				refreshMode						= "PUSH"
				allowModuleOverwrite			= $True
				configurationMode				= "ApplyAndAutoCorrect"
				rebootNodeIfNeeded				= $False
				maximumDownloadSizeMB			= "500"
				configurationModeFrequencyMins	= "15"
				statusRetentionTimeInDays		= "10"
			}
		}
		,
		@{
			NodeName = "VM-WS-001"
		
		
			AppliedConfigurations  =
			@{
			}
		
			LocalConfigurationManager =
			@{
				refreshFrequencyMins			= "30"
				refreshMode						= "PUSH"
				allowModuleOverwrite			= $True
				configurationMode				= "ApplyAndAutoCorrect"
				rebootNodeIfNeeded				= $False
				maximumDownloadSizeMB			= "500"
				configurationModeFrequencyMins	= "15"
				statusRetentionTimeInDays		= "10"
			}
		}
		,
		@{
			NodeName = "WinClient-1809"
		
		
			AppliedConfigurations  =
			@{
			}
		
			LocalConfigurationManager =
			@{
				refreshFrequencyMins			= "30"
				refreshMode						= "PUSH"
				allowModuleOverwrite			= $True
				configurationMode				= "ApplyAndAutoCorrect"
				rebootNodeIfNeeded				= $False
				maximumDownloadSizeMB			= "500"
				configurationModeFrequencyMins	= "15"
				statusRetentionTimeInDays		= "10"
			}
		}
	)
}
