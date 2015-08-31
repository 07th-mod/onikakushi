PS3 Voice and Graphics Patch
-----------------------------------------------------------------------------------------

[<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/ps3%20graphics.jpg" height="384" width="512">](https://www.youtube.com/watch?v=kJjpLv1fg2M)

For Higurashi No Naku Koro Ni - Chapter 1 Onikakushi, Steam Version

This patch aims to combine the efforts of the ps3 voice patch and the ps3 sprites/background patch,
and fill in missing voice files not covered by the original voice patch.

If you're a fan of the <b>Steam sprites</b>, there is a graphic mod option for that.

If you want <b>voices only</b>, [go here.](https://github.com/Cnnctr/onikakushi)

[Watch a video of the patch here.](https://www.youtube.com/watch?v=kJjpLv1fg2M)

Releases
-----------------------------------------------------------------------------------------
https://github.com/higurashi-mod/scripts/releases/

This repository is in constant change. Sometimes new releases might get on hold until there is enough content to push a new patch.
If the latest patch have a bug that seems to be **already fixed** in the repository, try downloading the [master file](https://github.com/higurashi-mod/scripts/archive/master.zip). The master file will always have the latest files, regardless of the current release being outdated or not.

Installation:
-----------------------------------------------------------------------------------------
 - 0. Required Resources:
  - [Higurashi When They Cry - Ch.1 Onikakushi](http://store.steampowered.com/app/310360)
  - [HigurashiPS3-Voices01.zip](https://mega.co.nz/#!vgdQkIrK!6Ral1MRTC266DVg4SM-P01s3Gnflo2StDdF0RrgigrY) 
  - [ONE of the graphics packs here](https://www.mediafire.com/folder/xq4ncmss3yiwr/Higurashi_Steam_Modding)
  - [PS3 Voice and Graphics Patch](https://github.com/higurashi-mod/scripts/releases/)


- 1. Locate your StreamingAssets folder: 
  - Go to steam library
  - Right click on the higurashi game 
  - Go to <b>Properties</b>
  - Click on the <b>Local Files</b> tag
  - Click <b>Browse Local Files...</b>
  - A window will open, double click on <b>HigurashiEp01_Data</b> folder
  - Double click on <b>StreamingAssets</b> folder
  - This will be your main folder in which the files will go into.

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/1_streamingassets%20folder.png" height="300" width="1185">

- 2. Download the FULL voice pack files (Download [HigurashiPS3-Voices01.zip](https://mega.co.nz/#!vgdQkIrK!6Ral1MRTC266DVg4SM-P01s3Gnflo2StDdF0RrgigrY)) 
  - Extract the archive with an archive manager of your choice (7zip, winrar, etc)
  - Either extract to a folder, or extract to<b> (fill in your steam path here)\SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\SE </b>
  - Whatever you chose, make sure, the s01, s19, and s20 folders are in SE (sound effects) folder

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/2_voices%20go%20into%20se%20folder.png" height="400" width="900">

- 3. [Download ONE of the graphics packs here](https://www.mediafire.com/folder/xq4ncmss3yiwr/Higurashi_Steam_Modding)
  - Tweaked Steam has Steam sprites, full ps2 replaces the steam sprites.
  - Extract the files with an archive manager to a folder.
  - Rename the <b>CGAlt Steam</b> folder to <b>CGAlt</b> folder
  - Place the <b>CGAlt</b> folder  into the <b>StreamingAssets</b> folder
  - Let it rewrite any files
  - Ignore the <b>Script</b> folder, they will be covered by this patch.

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/3_graphics%20go%20into%20cgalt%20folder.png" height="400" width="900">

- 4. [Download the PS3 Voice and Graphics Patch](https://github.com/higurashi-mod/scripts/releases/)
  - Extract the files with an archive manager to a folder.
  - Move the <b>SE</b> and <b>Update</b> folders from the mod folder to the <b>StreamingAssets</b> folder
  - Let it rewrite any files

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/4_merge%20patch%20files%20go%20here.png" height="400" width="900">

- 5. Run the game. Make sure the new sprites show up and voices play.

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/5_where%20the%20folders%20go.png" height="600" width="600">

Troubleshooting:
-----------------------------------------------------------------------------------------
> "My game suddenly stopped working. No textboxes, menu or sprites, only background and/or music."

The game is probably checking for a specific sprite or background in one of the folders (CG or CGAlt).
Since this patch was built and updated to play with PS3 graphics, you are likely to run into this issue if using any other combination of graphics. 
The log file contains the missing asset, it's usually found in a line similar to "Could not find texture asset [...]" followed by the file path and file name.
Make sure you are using the most recent graphics patch (PS3 sprites 1.5 with widescreen support), the latest patch and is running the game with sprites set to "Updated".

> "There's a missing voice in this scene!"

Check the Known Issues section of this readme.
If it's not in there, report it. 

> "Why aren't the voices playing?"

Make sure the FULL voice pack is installed.
Make sure your directory is as follows:

<b> ..SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\SE\ </b>
   - The SE folder should have s01, s19, and s20 folders from the FULL voice pack

<b> ..SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\Update </b>
   - The Update folder should have script files in it such as onik_000.txt, at least 39 onik files, tips files, and an omake txt file

> "It's still not playing/I'm not getting the afternoon/night backgrounds."

- Go to <b>..SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\CompiledScripts </b> 
- Make a copy of the <b>Complied Scripts</b> folder.
- Delete <b>onik_000.mg -> onik_15_03.mg</b> and <b>onik_op.mg</b>
- This will force the game to read the new files.

- If this stops the game from working properly, go to<b> ..SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\ </b>
- And open <b>output_log.txt</b> ; This will tell you which script txt file has the syntax error.

Known Issues:
-----------------------------------------------------------------------------------------
- Generic:
  - Sometimes the lines don't last long enough for a voice file to play fully. 
    - This is most evident when auto is left on.
  - BGM volume mutes BGM and Voices
    - Unavoidable, since the voices aren't their own thing
  - More than one sound effect cannot be played at the same time. 
    - Fixable by moving them to a different sound layer.

- Chapter 1: 
  - That first scene between Mion and Keichii is different!
    - It was changed to match the scene and voices in the ps2/ps3 version.
    - It also makes more sense considering the furry seal fiasco later on.

- Tips: 
  - Missing voices for Keichii's Mom in Tip 20 (At the Seventh Mart)
  - Missing voices for lines 1472 to 1524 in Omake_1 (All-cast wrap up scene)

Changelog
-----------------------------------------------------------------------------------------
https://github.com/higurashi-mod/onikakushi/blob/master/CHANGELOG.md


Credits:
-----------------------------------------------------------------------------------------
- TheGuraGuraMan - For making the Sprite/BGM Patch.

- Anon - For providing the PS3 voices and patch.

- Another Anon - For providing the watermark-less window.

