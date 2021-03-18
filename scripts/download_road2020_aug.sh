cd datasets/road2020/
echo "downloading train dataset..."
gdown https://drive.google.com/file/d/18WdcbCP74hrsua97QN0bwWP6Zx-5dH_U/view?usp=sharing -O train.tar.gz
tar -xvf train.tar.gz
rm train.tar.gz
cd -
