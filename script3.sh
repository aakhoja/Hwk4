parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

cd "$parent_path/script4.1";

#find * -maxdepth 0 -type d
#find * -maxdepth 2 -type f


rm -rf -v "$parent_path/script4.1"
echo "All files have been removed in Script4.1 directory"
