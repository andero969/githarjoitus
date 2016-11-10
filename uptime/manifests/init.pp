class uptime {
file {"/etc/uptime":
	content => template("uptime/uptime.erb"),
}
}
