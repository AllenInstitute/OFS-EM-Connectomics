DATADIR=data
mkdir -p ${DATADIR}
cd $DATADIR

#MeshExample
wget -q -O soma_subgraph_synapses_spines_v185.csv "https://zenodo.org/record/3710459/files/soma_subgraph_synapses_spines_v185.csv?download=1"


# multiscale/mitochondria
gdown --id 1OIUpHr9gVYKVagDqpom9Sx9qb5iAX5Km -O multiscale_mito_intermediate_data.tgz \
&& tar -xzf multiscale_mito_intermediate_data.tgz 

cd ..