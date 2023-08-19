{pkgs, ...}: {
  kernel.python.minimal = {
    enable = true;
    
    # using poetry to manage the extra python packages
    # the docs say to get the initial toml from the kernel, but I couldn't find that so I just
    # copied the one that was in the docs, hopefully it works.
    # This can be named anything, I just matched the name of the kernel I am using.
    # The point is you can have a bunch of folders of different python envs to choose from.
    # so you could have 'kernel.python.minimal' and 'kernel.python.datasci', and each would have its own projectDir.
    projectDir = ./minimal-python;
  };
  kernel.go.minimal = {
    enable = true;
  };

}
