pip install virtualenv
virtualenv venvTracking
source venvTracking/Scripts/activate
python -m pip install --upgrade pip
pip install -r requirements.txt
python clip_object_tracker.py --source jogo1-parte9.mp4 --detection-engine yolov5
cmd /k

