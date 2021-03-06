# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [
    {
      title: "Index"
      id: "index"
      location: "example#index" # Supersonic module#view type navigation
    }
    {
      title: "Settings"
      id: "settings"
      location: "example#settings"
    }

    {
      title: "Internet"
      id: "internet"
      location: "http://google.com" # URLs are supported!
    }
  ]

  # rootView:
  #   location: "example#index"

  preloads: [
    {
      id: "learn-more"
      location: "example#learn-more"
    }
    {
      id: "using-the-scanner"
      location: "example#using-the-scanner"
    }
    {
      id:"intro"
      location: "example#intro"
    }
    {
      id:"attrahera"
      location:"example#attrahera"
    }

    {
      id:"rekrytering"
      location:"example#rekrytering"
    }
    {
      id:"rekr_ja1"
      location:"example#rekr_ja1"
    }
    {
      id:"rekr_nej1"
      location:"example#rekrytering"
    }
  ]

drawers:
     left:
       id: "leftDrawer"
       location: "example#drawer"
       showOnAppLoad: true
     options:
       animation: "swingingDoor"
    initialView:
     id: "initialView"
     location: "example#initial-view"
