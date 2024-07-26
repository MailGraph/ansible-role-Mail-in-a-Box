dir=~/dev/mailinabox
role_dir=$dir/Vagrant/ansible/roles
mkdir -p $dir
ln -srf Vagrant ~/dev/mailinabox
mkdir -p $role_dir
ln -srf ../../../ansible-role-Mail-in-a-Box $role_dir/
