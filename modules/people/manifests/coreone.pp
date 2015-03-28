class people::coreone {
    include cord
#    include cyberduck
    include dockutil
    include dropbox
    include fish
    include fitbit
    include googledrive
    include hipchat
    include jumpcut
    include sequel_pro
    include spotify
    include wget

    dockutil::item { 'Add HipChat':
        item     => "/Applications/HipChat.app",
        label    => "HipChat",
        action   => "add",
        position => 7
    }

    dockutil::item { 'Add Firefox':
        item     => "/Applications/Firefox.app",
        label    => "Firefox",
        action   => "add",
        position => 9
    }

    dockutil::item { 'Add Chrome':
        item     => "/Applications/Google Chrome.app",
        label    => "Chrome",
        action   => "add",
        position => 10
    }

    dockutil::item { 'Add CoRD':
        item     => "/Applications/CoRD.app",
        label    => "CoRD",
        action   => "add",
        position => 11
    }
}
