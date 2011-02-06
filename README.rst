s3inabox is a `Vagrant <http://vagrantup.com>`_ appliance that can be used to 
fire up a VirtualBox virtual machine containing an embedded version of `Amazon 
S3 <http://aws.amazon.com/s3/>`_ provided by 
`boardwalk <https://github.com/razerbeans/boardwalk>`_.

Limitations
-----------
All of the boardwalk limitations exist. It's currently only been tested using
the `right_aws <http://rubyforge.org/projects/rightscale>`_ gem to access the 
API.

It's also currently in a half-working state because I haven't finished 
tweaking the `chef <http://www.opscode.com/chef/>`_ configuration.

License
-------
All included cookbooks are licensed under the specific terms included in their 
README. All other files are licensed under the 
`Apache 2.0 license <http://www.apache.org/licenses/LICENSE-2.0.html>`_.