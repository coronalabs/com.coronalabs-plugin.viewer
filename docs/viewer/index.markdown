# viewer.*

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [library][api.type.library]
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          viewer
> __Sample code__       
> __See also__          
> __Availability__      Pro, Enterprise
> --------------------- ------------------------------------------------------------------------------------------

## Overview

The 'viewer' (CoronaViewer) plugin lets you edit your Corona project and preview
those code changes in real-time on a __device__.

In particular, you can edit your code from your desktop computer and the 'viewer' plugin will automatically sync and execute that code on the device. 


## Using CoronaViewer

To learn more about using CoronaViewer, click on the appropriate product:

* [Corona SDK/Enterprise](https://github.com/coronalabs/CoronaViewer)
* [CoronaCards](https://github.com/coronacards/CoronaViewer)


## Platforms

* Android: Yes
* iOS: Yes
* Mac: No
* Win: No
* Kindle: No
* NOOK: No

## Gotchas

### Android

If your app needs special permissions, you will have to include them in when you build the apk.  Just putting the permissions in the build.settings file will not work.
Font files also have to be included when you build the apk.

Pressing the back button will pop up a dialog with the following options:

* Reload: Downloads the project again
* Relaunch: Relaunches the current project
* Back: Let the handler handle the back button
* Close: Close the app(equivalent to backing out of the app)

### iOS

Pressing the screen with 4 fingers will pop up a dialog with the option to reset or relaunch the project.  The reset option downloads the project again.  The relaunch option will restart the current project.

## Support

More support is available from the PUBLISHER_NAME team:

* [E-mail](mailto://PUBLISHER_CONTACT@PUBLISHER_URL)
* [Forum](http://forum.coronalabs.com/plugin/viewer)
* [Plugin Publisher](http://PUBLISHER_URL)
