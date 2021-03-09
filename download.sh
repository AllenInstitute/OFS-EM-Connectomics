DATADIR=data
mkdir -p ${DATADIR}
cd $DATADIR

# Download larger data files
wget -O pni_synapses_v185.csv "https://zenodo.org/record/3710459/files/pni_synapses_v185.csv" --show-progress
wget -O 648518346349538192.h5 "https://ndownloader.figshare.com/files/26736710" --show-progress
wget -O 648518346349539856.h5 "https://ndownloader.figshare.com/files/26736767" --show-progress

cd ..