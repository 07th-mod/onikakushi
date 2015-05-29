PS3 Voice and Graphics Patch
-----------------------------------------------------------------------------------------
For Higurashi No Naku Koro Ni - Chapter 1 Onikakushi, Steam Version

This patch aims to combine the efforts of the ps3 voice patch and the ps3 sprites/background patch,
and fill in missing voice files not covered by the original voice patch.

[Watch a video of the patch here.](https://www.youtube.com/watch?v=kJjpLv1fg2M)

Releases
-----------------------------------------------------------------------------------------
https://github.com/higurashi-mod/scripts/releases/

This repository is in constant change. Sometimes new releases might get on hold until there is enough content to push a new patch.
If the latest patch have a bug that seems to be **already fixed** in the repository, try downloading the [master file](https://github.com/higurashi-mod/scripts/archive/master.zip). The master file will always have the latest files, regardless of the current release being outdated or not.

Installation:
-----------------------------------------------------------------------------------------
1. Locate your StreamingAssets folder: 
  - Go to steam library
  - Right click on the higurashi game 
  - Go to <b>Properties</b>
  - Click on the <b>Local Files</b> tag
  - Click <b>Browse Local Files...</b>
  - A window will open, double click on <b>HigurashiEp01_Data</b> folder
  - Double click on <b>StreamingAssets</b> folder
  - This will be your main folder in which the files will go into.

[Screenshot here](https://github.com/higurashi-mod/onikakushi/blob/master/Screenshots/1_streamingassets%20folder.png)

2. Download the FULL voice pack files (Download [HigurashiPS3-Voices01.zip](https://mega.co.nz/#F!SRt1DTKI!0vSWMtBLaa2VO0bDgfzb7A)) 
  - Extract the archive with an archive manager of your choice (7zip, winrar, etc)
  - Either extract to a folder, or extract to<b> (fill in your steam path here)\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\SE </b>
  - Whatever you chose, make sure, the s01, s19, and s20 folders are in SE (sound effects) folder

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/2_voices%20go%20into%20se%20folder.png" height="400" width="900">

3. [Download ONE of the graphics packs here](https://www.mediafire.com/folder/xq4ncmss3yiwr/Higurashi_Steam_Modding)
  - Extract the files with an archive manager to a folder.
  - Rename the <b>CGAlt Steam</b> folder to <b>CGAlt</b> folder
  - Place the <b>CGAlt</b> folder and <b>Scripts</b> folder into the <b>StreamingAssets</b> folder
  - Let it rewrite any files
  - If you wish, rename the Scripts folder to Update folder so the original files are not overwritten

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/3_graphics%20go%20into%20cgalt%20folder.png" height="400" width="900">

4. [Download the PS3 Voice and Graphics Patch](https://github.com/higurashi-mod/scripts/releases/)
  - Extract the files with an archive manager to a folder.
  - Move the <b>SE</b> and <b>Update</b> folders from the mod folder to the <b>StreamingAssets</b> folder
  - Let it rewrite any files

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/4_merge%20patch%20files%20go%20here.png" height="400" width="900">

5. Run the game. Make sure the new sprites show up and voices play.

<img src = "https://raw.githubusercontent.com/higurashi-mod/onikakushi/master/Screenshots/5_where%20the%20folders%20go.png" height="600" width="600">

Troubleshooting:
-----------------------------------------------------------------------------------------
- "There's a missing voice in this scene!"

Check the Known Issues section of this readme.
If it's not in there, report it. 

- "Why aren't the voices playing?"

Make sure the FULL voice pack is installed.
Make sure your directory is as follows:

<b> ..SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\SE\ </b>
   - The SE folder should have s01, s19, and s20 folders from the FULL voice pack

<b> ..SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\Update </b>
   - The Update folder should have script files in it such as onik_000.txt, at least 39 onik files, tips files, and an omake txt file

- "It's still not playing/I'm not getting the afternoon/night backgrounds."

Go to ..common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\CompiledScripts

Make a copy of the Complied Scripts folder.
Delete onik_000.mg -> onik_15_03.mg and onik_op.mg
This will force the game to read the new files.

If this stops the game from working properly, go to
..common\Higurashi When They Cry\HigurashiEp01_Data\
And open output_log.txt ; This will tell you which script txt file has the syntax error.

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
  - Voices not properly aligned during the talk about Keichii's dick scene. 
    - There are too many voice files for Keichii for this scene, probably the scene is extended in the ps3 version.
    - Since I don't know japanese, I can't tell which voices are actually used.

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

