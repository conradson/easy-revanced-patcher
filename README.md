# Easy Revanced patcher

Copy in the `/libs` folder the most recent versions of:

- [revanced-cli (.jar)](https://github.com/revanced/revanced-cli/releases)
- [revanced-patches (.apk)](https://github.com/revanced/revanced-patches/releases)
- [revanced-integrations (.apk)](https://github.com/revanced/revanced-integrations/releases)

Copy your **apk** to patch in the same folder as `patcher.sh`.

Edit `patcher.sh` and exclude the patches you don't want: you can check the patches names on [revanced-patches](https://github.com/revanced/revanced-patches) (click on "Details" below the app to patch).

- ie: "-e patch1-to-exclude -e patch2-to-exclude"

Save and execute `patcher.sh`.

The patched apk will be in the `/out` folder.
