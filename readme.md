This is a readme for my dotfiles.

Upon investigating different methods of storing dotfiles I decided the method I preffered was to store them all in a dedicated repository.

GNU's Stow is an excellent program for sym linking files to their correct places.

TODO
Write a script to symlink config files to their appropriate places.

My thought is to loop through the contents of the repository to place symlinks to appropriate places.
Keep a list of all the components that need to go to special places and check each item during the loop to see if it matches one of the exceptions.
