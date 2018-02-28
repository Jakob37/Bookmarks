echo "This will append a bm function to your .bashrc"

script_path=$( cd "$( dirname "${BASH_SOURCE[0]}")" && pwd)

echo "bm() {" >> ~/.bashrc
echo "    if [[ \$# -eq 0 ]]; then" >> ~/.bashrc
echo "        bash ${script_path}/bookmarks.sh show \"\$1\"" >> ~/.bashrc
echo "    else" >> ~/.bashrc
echo "        path=\$(bash ${script_path}/bookmarks.sh goto \"\$1\")" >> ~/.bashrc
echo "        echo \"Switching to \${path}\"" >> ~/.bashrc
echo "        cd \${path}" >> ~/.bashrc
echo "    fi" >> ~/.bashrc
echo "}" >> ~/.bashrc
