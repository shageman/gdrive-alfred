# What this does

This is a worflow for the Mac software "Alfred", which allows you to quickly (with a few keystrokes) find all your google docs. 

![Screenshot](screenshot_usage.png "Screenshot")

# Installation

* Download this git repo
* From the root of the app, run `./ci/package.sh`
* Ensure previous run passes
* Double click `gdrive-alfred.alfredworkflow` in `bin` folder of this repo

If you get the hourglass, something is most likely wrong. In this case, open Alfred preferences and activate debugging. Uninstall the workflow and reinstall it while debugging is on. You will see error messages that only show at startup.

# Old Installation
You need to purchase the full version of Alfred to use workflows. If you don't have it, you should get it. It's well worth it.

Once you have Alfred full version (a.k.a. power pack):

1. Go to the [Releases](https://github.com/Decker87/gdrive-alfred/releases) page.
1. Find the latest release and download the `gdrive-alfred.alfredworkflow` file.
1. Once downloaded, find the `gdrive-alfred.alfredworkflow` file in Finder.
1. Double-click it.
1. Alfred should pop open to import the workflow. Click through the prompts.

# Usage

This workflow uses a magic keyword, `d`. Yes, just the letter d. Type "d" (lowercase) then a space then your search query.

You can also use the keyword `dp` to do the same thing, but paste the URL rather than open it.

![Screenshot](screenshot_paste_command.png "Screenshot")

The first time, you may need to wait for its cache to populate.

# FAQs

??
