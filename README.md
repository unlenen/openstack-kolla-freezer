# Kolla Openstack Freezer Configurations

Kolla Openstack supports freezer but does not have freezer-api and freezer-scheduler docker images at docker hub. 
So it is difficult to use freezer in your kolla openstack wallaby env. 
This repository is created to show the way how to use freezer in kolla openstack wallaby edition.


## Configs

To run freezer api and scheduler properly , configs at etc/kolla{freezer-api / freezer-scheduler} must be copied to your kolla openstack env (/etc/kolla)

## Containers

You can create api and scheduler docker containers from container folder . Do not forget to change your openstack env configuration at scheduler container.

## Scripts 

Show the way how to create and delete a job .

## Jobs 

Full openstack backup and restore job example is included.
