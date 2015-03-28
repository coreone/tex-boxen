class people::coreone {
    include spotify

    case $::hostname {
        'wm833-7ea', 'texmba': {
            include tunnelblick
        }
    }
}
