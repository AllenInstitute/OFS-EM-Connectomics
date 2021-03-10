
<h1>Open for (neuro)science EM Connectomics Repo </h1>

<h2>Installations For Tutorial:</h2>
You can setup a conda environment and download larger data files (synapse database and two mesh examples) by running the following in your terminal from the folder containing this repo:

```
conda env create -f environment.yml
./download.sh
```

Note that download.sh will download ~600MB of files to the `data` directory, which already contains the smaller data files which will be used in the tutorial. Make sure to run the `download.sh` command from the base of the directory, otherwise the notebooks won't be able to find the data files.

<h2>Important Links for Tutorial:</h2>


| Info   |  Link
|--------|---------
|Neuroglancer link with Microns Data loaded: | https://layer23.microns-explorer.org/
|Notebook 1: <p> Getting Data Into and out of Neuroglancer: | https://github.com/AllenInstitute/OFS-EM-Connectomics/blob/main/notebooks/1_Synapses_Soma_and_Data_in_Neuroglancer.ipynb
|Notebook 2:  <p> Mesh Analysis: | https://github.com/AllenInstitute/OFS-EM-Connectomics/blob/main/notebooks/2_AnalyzingAndVisualizingMeshes.ipynb
|Notebook 3:  <p> Downloading Images and Segmentations: | https://github.com/AllenInstitute/OFS-EM-Connectomics/blob/main/notebooks/3_Downloading_Images_and_Segmentations.ipynb
|Additional Notebook: <p> Synapses, Soma and Neuroglancer Analysis| https://github.com/AllenInstitute/OFS-EM-Connectomics/blob/main/notebooks/Additional_Synapses_Soma_and_Neuroglancer_Analysis.ipynb


<h2> MICrONS Data Access CheatSheet: </h2>


If you have downloaded this repo and run download.sh, you do not need to download anything else to run the tutorial examples. This cheatsheet serves as a quick reference only to display all sources of the data which you could use for your analysis.

Here is a quick cheat sheet with links to data sources for the publicly available MICrONS dataset. All of these are obtainable at http://microns-explorer.org. The examples in tutorial notebooks show you use the precomputed Image and Segmentation sources to download these from source. They also show examples of data analysis using the Full Synapse Table, Soma Subgraph Synapses (further proofread to remove false positive synapses between the excitatory cells with somas in the volume.  It also contains the spine head volume measurements.)  and the Full Soma Valence Table. 



| Data   |  Source
|--------|---------
|Image Data | `precomputed://https://storage.googleapis.com/microns_public_datasets/pinky100_v0/son_of_alignment_v15_rechunked`
|Segmentation Data | `precomputed://https://storage.googleapis.com/microns_public_datasets/pinky100_v185/seg`
|Full Synapse Table| [pni_synapses_v185.csv](https://zenodo.org/record/3710459/files/pni_synapses_v185.csv?download=1)
|Soma Subgraph Synapses | [soma_subgraph_synapses_spines_v185.csv](https://zenodo.org/record/3710459/files/soma_subgraph_synapses_spines_v185.csv?download=1)
|Full Soma Valence Table | [soma_valence_v185.csv](https://zenodo.org/record/3710459/files/soma_valence_v185.csv?download=1)
|Example Meshes for Tutorial | https://figshare.com/projects/Open_For_Science_-_MICrONS_Explorer_Tutorial/99908
|Full set of Cell Meshes (Fixed)* | [layer23_v185.tar.gz](https://zenodo.org/record/3710459/files/layer23_v185.tar.gz?download=1) (Large File, Not Needed for Tutorial)



*The Full set of Cell Meshes (Fixed) is a very large file containing h5 mesh files for all cells in the volume. Each of these meshes has been "fixed" to add extra edges that connect disconnected portions of the mesh. These meshes therefore will differ from meshes directly downloaded from the segmentation data source (row 2). This is not required for the tutorial. Example mesh files for the tutorial are available [here](https://figshare.com/projects/Open_For_Science_-_MICrONS_Explorer_Tutorial/99908). 

<h2>Other Resources:</h2>

- Allen data website:  https://portal.brain-map.org/explore/connectivity

- Microns Data Website:         https://microns-explorer.org

- Microns Binder Website: https://github.com/AllenInstitute/MicronsBinder

