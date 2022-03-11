/client/proc/AssertStatusbar(fit_viewport)
	if(prefs.screentip_pref)
		winset(src, "mainwindow", "statusbar=false")
		winset(src, "status_bar", "is-visible=true")
	else
		winset(src, "mainwindow", "statusbar=true")
		winset(src, "status_bar", "is-visible=false")
	if(fit_viewport)    // rebuild viewport after
		fit_viewport()
