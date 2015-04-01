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
#    include pivotalbooster
    include sequel_pro
    include spotify
    include wget

    dockutil::item { 'Add HipChat':
        item     => "/Applications/HipChat.app",
        label    => "HipChat",
        action   => "add",
        position => 4
    }

    dockutil::item { 'Add Chrome':
        item     => "/Applications/Google Chrome.app",
        label    => "Google Chrome",
        action   => "add",
        position => 5
    }

    dockutil::item { 'Add Terminal':
        item     => "/Applications/Utilities/Terminal.app",
        label    => "Terminal",
        action   => "add",
        position => 7
    }

    dockutil::item { 'Add Sublime Text':
        item     => "/Applications/Sublime Text 2.app",
        label    => "Sublime Text 2",
        action   => "add",
        position => 8
    }

    dockutil::item { 'Add CoRD':
        item     => "/Applications/CoRD.app",
        label    => "CoRD",
        action   => "add",
        position => 9
    }

    dockutil::item { 'Add Sequel Pro':
        item     => "/Applications/Sequel Pro.app",
        label    => "Sequel Pro",
        action   => "add",
        position => 10
    }

    dockutil::item { 'Add Spotify':
        item     => "/Applications/Spotify.app",
        label    => "Spotify",
        action   => "add",
        position => 13
    }
}
