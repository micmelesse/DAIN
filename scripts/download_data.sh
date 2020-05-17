mkdir Vimeo90K
cd Vimeo90K
wget http://data.csail.mit.edu/tofu/dataset/vimeo_triplet.zip
unzip vimeo_triplet.zip
# rm vimeo_triplet.zip
cd ..

mkdir MiddleBurySet
cd MiddleBurySet
wget http://vision.middlebury.edu/flow/data/comp/zip/other-color-allframes.zip
unzip other-color-allframes.zip
wget http://vision.middlebury.edu/flow/data/comp/zip/other-gt-interp.zip
unzip other-gt-interp.zip
cd ..