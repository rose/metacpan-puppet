# Steps for finalizing an install
# Final steps once server/VM is setup...

# To Run - as root (start master, run puppet client, stop master)
    /etc/puppet/run.sh

You may have to run this a couple of times to get everything setup
correctly. The very first time it will take quite a while to run
(it has a lot to do!)

# Copy credentials (including http certificates for the live servers)
    Copy /home/metacpan/credentials directory from existing machine
