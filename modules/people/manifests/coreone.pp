class people::coreone {
    include cord
#    include cyberduck
    include dockutil
    include dropbox
    include fitbit
    include googledrive
    include hipchat
    include sequel_pro
    include spotify

    dockutil::item { 'Add HipChat':
        item     => "/Applications/HipChat.app",
        label    => "HipChat",
        action   => "add"
    }

    dockutil::item { 'Add Firefox':
        item     => "/Applications/Firefox.app",
        label    => "Firefox",
        action   => "add"
    }

    dockutil::item { 'Add Chrome':
        item     => "/Applications/Google Chrome.app",
        label    => "Chrome",
        action   => "add"
    }

    dockutil::item { 'Add CoRD':
        item     => "/Applications/CoRD.app",
        label    => "CoRD",
        action   => "add"
    }
}
