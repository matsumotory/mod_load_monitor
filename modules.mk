mod_load_monitor.la: mod_load_monitor.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_load_monitor.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_load_monitor.la
