D=../multibin-maps
for line in N_II-5680 N_II-5667 N_II-5942 O_II-4642 O_II-4676; do
    python $D/multibin-map.py muse-data/linesum-$line.fits
done