echo "hello, who are you?"
read name
mkdir $name

for i in {1..5}
do
  touch $name/$name$i.cpp
done
