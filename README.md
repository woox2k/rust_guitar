# rust_guitar
## Scripts for playing guitar in Rust (videogame)

**Disclaimer**: Even though these scripts are confirmed to be safe to use by EAC, use these with caution and on your own risk! I will not take responsibility if you do manage to get banned from the game.

**Important info**: Since the guitar is only able to play one octave D#3 to E4 and script listens for these notes from any MIDI track custom built MIDIs are preferred. Don't just download MIDI files from the internet and try to play them.

**Dependencies for using these scripts**:
- Standalone Linux installation with Steam and Rust (It will **not** work on Linux subsystem for Windows)
- xdotool
- alsa-utils
- the game itself

**Description of the files and folders**:
- **midi**: Aplaymidi plays .mid files from there in random order. Subdirectories are ignored so feel free to put unused .mid files there.
- **aplaymidi.sh**: Just plays .mid files from midi directory and outputs to Midi Through Port-0
- **file_midi.sh**: This script listens the Midi Through Port-0 and moves the mouse to hit the right notes in the game.
- **keyboard_midi.sh**: Same as above but listens for the first external MIDI device if attached. It can be used to play guitar from a MIDI keyboard.
- **kill_aplaymidi.sh**: Just kills aplaymidi process that skips to another midi in the midi folder.
- **kill_midi.sh**: Kills everything. Make sure this is binded to some keyboard shortcut, you would not want to end up in a situation where mouse jumps across the screen and randomly clicking on stuff without a way to kill it.
- **left_move.sh**: Simple command to turn yourself left without using the mouse in game.
- **right_move.sh**: Same as above but the opposite direction.

**Usage**:
- Extract package
- Bind **file_midi.sh**, **aplaymidi.sh**, **kill_aplaymidi.sh** and **kill_midi.sh** to keyboard shortcut
- Set `input_sensitivity` to 1.00 and `graphics.fov` to 85 in `~/.local/share/Steam/steamapps/common/Rust/cfg/client.cfg` I'll try to make the script scale with different input sensitivities in the future but it might result in a rounding errors and bit off-key notes...
- Run Rust and equip guitar
- Look directly up in the game. All notes are played relative to top position. Starting to play from any other position results in off-key notes.
- Start **file-midi.sh**
- Start **aplaymidi.sh** At this point the guitar should start playing.
 - run **kill-aplaymidi.sh** to skip a file
- Run **kill_midi.sh** to stop playing
