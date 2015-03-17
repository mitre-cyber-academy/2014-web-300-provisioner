Name: The Virtual Tour Provisioner

How to Use:

Run `vagrant up` in the terminal and visit localhost:8080 when the recipe finishes running.

Note: You will need ruby installed on your system and will need to install the berkshelf gem with `gem install berkshelf`.

In order to update the dependencies, run the following commands from the root directory of the challenge:

    rm -rf cookbooks/
    berks vendor cookbooks