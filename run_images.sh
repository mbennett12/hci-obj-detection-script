for f in $*
do
  echo "Processing $f "
  filename="$(basename $f)"
  filename="${filename%.*}"
  out="$(dirname "${f}")/${filename}_done"
  ./darknet detect cfg/yolov3.cfg yolov3.weights $f -out $out
done