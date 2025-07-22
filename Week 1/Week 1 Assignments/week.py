%%bash
mkdir foo_dir
pwd
cd foo_dir
touch week1.txt
echo “Hello, world” > week1.txt
head -n 10 week1.txt
mkdir foo_sub_dir
cp week1.txt week1b.txt
mv week1b.txt foo_sub_dir