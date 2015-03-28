class people::coreone {
    include spotify
    include sequel_pro
    include hipchat

#    case $::hostname {
#        'wm833-7ea', 'texmba': {
#            include tunnelblick
#        }
#    }
}
