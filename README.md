# windows-env
An easy method to set user preferences and command aliases for the windows command prompt just like '.bashrc' / '.bash_profile' in linux.

Using this method you can:
1. Set aliases for different commands.
2. Run compilers or other executables with whatever options you want without specifying those options everytime you run the program.

Note:
1. The file can be saved with whatever name you want but the file type or the file extension should be ".bat" or ".cmd".
2. This method ensures that the changes persist no matter where you launch the command prompt from.

Method:
Add a new key to the Windows Registry using "regedit" command at [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Command Processor\] with the following properties:
1. value(Name) - AutoRun
2. type - REG_EXPAND_SZ
3. data - "C:\Users\username\Desktop\cmd_properties.bat"	(or wherever the file is saved)
