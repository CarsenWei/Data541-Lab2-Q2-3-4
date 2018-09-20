read -p "Enter a filepath " fp
if [ -f $fp ];
then
  fs=$(stat -c%s "$fp")
  echo "File size: $fs bytes"
else
  echo "File does not exist."
fi
