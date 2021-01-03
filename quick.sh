mkdir myVideos saveVizVideosHere
cd myVideos
mkdir vids frames
# copy all the videos to folder vids
cd ..
python data_cleaning/script_colmap.py --dir myVideos/ --write saveVizVideosHere --split 1