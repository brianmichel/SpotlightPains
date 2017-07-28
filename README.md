# SpotlightPains
A sample application that illustrates an annoying macOS behavior with quitting applications and Spotlight

# Summary:
Whenever an application begins it’s shutting down process and the user has switched into the Spotlight input, perhaps to launch a new app, the Spotlight input box is removed from the screen whenever the application that had begin terminating finally terminates.

# Steps to Reproduce:
1. Launch an application
2. Quit that application
3. While that application is quitting (especially noticeable when system load is high and things take a while) launch Spotlight input with keyboard shortcut.

# Expected Results:
The launched Spotlight input box remains present even after the application quits.

# Actual Results:
The launched Spotlight input box is removed from the screen after the quitting application’s window is removed.


# Links
* Open Radar: http://www.openradar.me/radar?id=4959727888891904
* Radar: [rdar://33597343](rdar://33597343)
