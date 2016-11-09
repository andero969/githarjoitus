class paketti {
Package {ensure => "installed", allowcdrom => "true"}
package {"apache2":}
package {"ssh":}
package {"gedit":}
package {"vlc":}
package {"puppetmaster":}

file {"/var/www/html/index.html":
content => "Testi!\n",
}

file {"/etc/apache2/mods-enabled/userdir.conf":
ensure => "link",
target => "../mods-available/userdir.conf",
notify => Service["apache2"],
}

file {"/etc/apache2/mods-enabled/userdir.load":
ensure => "link",
target => "../mods-available/userdir.load",
notify => Service["apache2"],
}

service {"apache2":
ensure => "true",
enable => "true",
provider => "systemd",
}

}
