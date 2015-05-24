PS3 Voice and Graphics Patch
-----------------------------------------------------------------------------------------
For Higurashi No Naku Koro Ni - Chapter 1 Onikakushi, Steam Version

This patch aims to combine the efforts of the ps3 voice patch and the ps3 sprites/background patch,
and fill in missing voice files not covered by the original voice patch.

[Watch a video of the patch here.](https://www.youtube.com/watch?v=kJjpLv1fg2M)

Releases
-----------------------------------------------------------------------------------------
https://github.com/higurashi-mod/scripts/releases/

Installation:
-----------------------------------------------------------------------------------------

Install both folders into streamingassets folder.
If prompted to overwrite current files, overwrite them.
You backed up your files, right?

Grab HigurashiPS3-Voices01.zip: https://mega.co.nz/#F!SRt1DTKI!0vSWMtBLaa2VO0bDgfzb7A

Place s01, s19, s20 folders into streamingassets/SE folder

For the Graphics patch, pick your pack of choice from here: https://www.mediafire.com/folder/xq4ncmss3yiwr/Higurashi_Steam_Modding

Troubleshooting:
-----------------------------------------------------------------------------------------
- "There's a missing voice in this scene!"

Check the Known Issues section of this readme.
If it's not in there, report it. 

- "Why aren't the voices playing?"

Make sure the FULL voice pack is installed.
Make sure your directory is as follows:

..SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\SE\

..SteamApps\common\Higurashi When They Cry\HigurashiEp01_Data\StreamingAssets\Update

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

Changelog:
-----------------------------------------------------------------------------------------
v. 0.0
- Test patch of prologue and chapter 1

v. 0.1
- Chapter 1 finished
- Combined all edits of ps3 graphics patch and voice patch

v. 0.2
- Chapter 2 finished
- Fixed folder structure of patch archive
- Added in Extras folder with watermark-less window

v 0.3
- Chapter 3 finished
- Fixed an error in Mion's dialogue in which PlaySE showed up
- Changed bg_045 to bg_044 in scene when Keichii mentions Tomitake while he walks to the dump site

v 0.4
- Chapter 4 finished
- Fixed Satako's voice during the Old Bachelor Scene in Chapter 3

v 0.5
- Chapter 5, finished
- Chapter 15, 15_2, 15_3 finished, but need testing
- Created combine2.ogg for Naay! part in Ch. 5
- Found missing Satako in Ch. 2 picnic scene (S19/04/990400040.ogg)
- Found missing ps2 voice (S01/19/123100003.ogg)
- Moved sound effects to 4 layer as fix for sound effects and voice playing at same time
- Bumped up the volume of the voices so the bgm doesn't drown them out.

v 0.6
- Chapter 6, finished
- For whatever reason, some sound effects had an extra underscore in them. Fixed that.

v 1.0
- All chapters finished and tested.
- All tips finished and tested.
- For whatever reason, some sound effects had an extra underscore in them. Fixed that.
- Changed any instances of bg_045 to bg_044

v 1.01
- Fixed sound effects in tips (accidentally removed a underscore there)
- Disabling some voices in Keichii's dick scene in Ch.1 until the voices are found or script is written

Credits:
-----------------------------------------------------------------------------------------
- TheGuraGuraMan - For making the Sprite/BGM Patch.

- Anon - For providing the PS3 voices and patch.

- Another Anon - For providing the watermark-less window.

