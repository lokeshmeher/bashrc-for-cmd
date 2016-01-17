# bashrc-for-cmd
An easy method to set command line parameters, user preferences, environment settings and aliases in the windows command prompt analogous to `.bashrc` / `.bash_profile` in linux. People can add their own settings to add funcitonality. The objective of the batch file is to provides a template for the same.


### Using this method you can:

1. Set aliases for different commands.
2. Run commands like `gcc`/`g++` or other executables with whatever options you want without specifying those options everytime you run the program.
3. Launch different apps and programs using aliases.
4. Set environment variables.

### Method:

- Download the `cmd_properties.bat` file and store it in a secure location like `C:\Users\username\AppData`.
- Add a new key to the Windows Registry using `regedit` command at `HKEY_CURRENT_USER\SOFTWARE\Microsoft\Command Processor` with the following properties:
  1. value(Name) - `AutoRun`
  2. type - `REG_EXPAND_SZ`
  3. data - `"C:\Users\username\AppData\cmd_properties.bat"`	(or wherever the file is saved)

### Note:

1. The file can be saved with whatever name you want but the file type or the file extension should be `.bat` or `.cmd`.
2. If the file is moved to a different location, you have to edit the key data in registry to reflect the changes.
3. This method ensures that the changes persist no matter where you launch the command prompt from and even after closing the current session.

**Additional Reources:**

[Batch file commands](http://academic.evergreen.edu/projects/biophysics/technotes/program/batch.htm)
