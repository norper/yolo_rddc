cd datasets/road2020
echo "downloading test1 dataset..."
wget https://mycityreport.s3-ap-northeast-1.amazonaws.com/02_RoadDamageDataset/public_data/IEEE_bigdata_RDD2020/test1.tar.gz 2>/dev/null || curl -L https://mycityreport.s3-ap-northeast-1.amazonaws.com/02_RoadDamageDataset/public_data/IEEE_bigdata_RDD2020/test1.tar.gz -O test1.tar.g
echo "downloading test2 dataset..."
wget https://mycityreport.s3-ap-northeast-1.amazonaws.com/02_RoadDamageDataset/public_data/IEEE_bigdata_RDD2020/test2.tar.gz 2>/dev/null || curl -L https://mycityreport.s3-ap-northeast-1.amazonaws.com/02_RoadDamageDataset/public_data/IEEE_bigdata_RDD2020/test2.tar.gz -O test2.tar.gz
tar -xvf test1.tar.gz
tar -xvf test2.tar.gz
rm test1.tar.gz test2.tar.gz
cd -
