class myname {
file {"/etc/myname":
	content => template("myname/myname.erb"),
}
}
