class people::coreone {
    include cord
    include fitbit
    include googledrive
    include hipchat
    include sequel_pro
    include spotify

#    case $::hostname {
#        'wm833-7ea', 'texmba': {
#            include tunnelblick
#        }
#    }
}
