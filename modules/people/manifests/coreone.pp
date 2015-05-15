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
    include robomongo
    include sequel_pro
    include spotify
    include wget

    dockutil::item { 'Remove Mail':
        item     => "/Applications/Mail.app",
	label    => "Mail",
        action   => "remove"
    }

    dockutil::item { 'Remove Contacts':
        item     => "/Applications/Contacts.app",
	label    => "Contacts",
        action   => "remove"
    }

    dockutil::item { 'Remove Calendar':
        item     => "/Applications/Calendar.app",
	label    => "Calendar",
        action   => "remove"
    }

    dockutil::item { 'Remove Notes':
        item     => "/Applications/Notes.app",
	label    => "Notes",
        action   => "remove"
    }

    dockutil::item { 'Remove Reminders':
        item     => "/Applications/Reminders.app",
	label    => "Reminders",
        action   => "remove"
    }

    dockutil::item { 'Remove Maps':
        item     => "/Applications/Maps.app",
	label    => "Maps",
        action   => "remove"
    }

    dockutil::item { 'Remove Photos':
        item     => "/Applications/Photos.app",
	label    => "Photos",
        action   => "remove"
    }

    dockutil::item { 'Remove Messages':
        item     => "/Applications/Messages.app",
	label    => "Messages",
        action   => "remove"
    }

    dockutil::item { 'Remove FaceTime':
        item     => "/Applications/FaceTime.app",
	label    => "FaceTime",
        action   => "remove"
    }

    dockutil::item { 'Remove iBooks':
        item     => "/Applications/iBooks.app",
	label    => "iBooks",
        action   => "remove"
    }

    dockutil::item { 'Add Safari':
        item     => "/Applications/Safari.app",
        label    => "Safari",
        action   => "add",
        position => 3
    }

    dockutil::item { 'Add Chrome':
        item     => "/Applications/Google Chrome.app",
        label    => "Google Chrome",
        action   => "add",
        position => 4
    }

    dockutil::item { 'Add HipChat':
        item     => "/Applications/HipChat.app",
        label    => "HipChat",
        action   => "add",
        position => 5
    }

    dockutil::item { 'Add Terminal':
        item     => "/Applications/Utilities/Terminal.app",
        label    => "Terminal",
        action   => "add",
        position => 6
    }

    dockutil::item { 'Add Sublime Text':
        item     => "/Applications/Sublime Text 2.app",
        label    => "Sublime Text 2",
        action   => "add",
        position => 7
    }

    dockutil::item { 'Add CoRD':
        item     => "/Applications/CoRD.app",
        label    => "CoRD",
        action   => "add",
        position => 8
    }

    dockutil::item { 'Add Sequel Pro':
        item     => "/Applications/Sequel Pro.app",
        label    => "Sequel Pro",
        action   => "add",
        position => 9
    }

    dockutil::item { 'Add Spotify':
        item     => "/Applications/Spotify.app",
        label    => "Spotify",
        action   => "add",
        position => 10
    }

    ruby_gem { 'activesupport for all rubies':
        gem          => 'activesupport',
        version      => '4.0.4',
        ruby_version => '*'
    }

    ruby_gem { 'travis-cli for all rubies':
        gem          => 'travis',
        version      => '1.7.6',
        ruby_version => '*'
    }

#     ruby_gem { 'conjur-cli for all rubies':
#         gem          => 'conjur-cli',
#         version      => '4.5.1',
#         ruby_version => '*'
#     }

#     ruby_gem { 'conjur-asset-environment-api for all rubies':
#         gem          => 'conjur-asset-environment-api',
#         ruby_version => '*'
#     }

#     ruby_gem { 'conjur-asset-key-pair-api for all rubies':
#         gem          => 'conjur-asset-key-pair-api',
#         ruby_version => '*'
#     }

#     ruby_gem { 'conjur-asset-service-gateway-api for all rubies':
#         gem          => 'conjur-asset-service-gateway-api',
#         ruby_version => '*'
#     }

#     ruby_gem { 'conjur-asset-layer-api for all rubies':
#         gem          => 'conjur-asset-layer-api',
#         ruby_version => '*'
#     }

#     ruby_gem { 'conjur-asset-deployment-api for all rubies':
#         gem          => 'conjur-asset-deployment-api',
#         ruby_version => '*'
#     }

#     ruby_gem { 'conjur-api for all rubies':
#         gem          => 'conjur-api',
#         ruby_version => '*'
#     }

}
