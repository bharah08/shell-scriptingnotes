#!/bin/bash
echo "find the particler file"
read filename
if [ -f $filename ]
then
echo "filename is existed"
else
echo "filename is not existed"
fi
------------------------
if file not there :--

#!/bin/bash
echo "find the particler file"
read filename
if [ -f $filename ]
then
echo "filename is existed"
else
echo "filename is not existed creating new file"
touch $filename
fi
