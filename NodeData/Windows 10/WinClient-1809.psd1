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