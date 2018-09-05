# EVER-EST e-learning Modules

## Scope
The new generation of in-situ and space Earth Observation sensors are currently generating huge amounts of data not easily integrated into processing chains outside the ground segments of space agencies and very large institutions. The use of this data for e-Learning Services is limited to some downloaded scenes and, due to the lack of computing power and storage capacity to explore these new data flows, it needs several processing steps to be carried out before the data is usable form. 

To overcome this limitation the EVER-EST e-Learning Services main requirement is to allow the development and deployment of virtual laboratories that allow the VRC to explore and execute the e-learning modules. These units contain data resources, execution code, software libraries and documentation and will empower the communities to explore the potential of EO data on their existing and future workflows. 

## Technologies
The e-Learning Services for EO data are built using two core technologies: Data Cubes and Web Notebooks. The use of these technologies respond to the expectations of an easy integration of multi-source data and a capability to provide a complete analysis of the e-Learning modules in direct contact with the final user. The web context and the provision of services from both components allow participants to interactively execute the courses.

This repository contains a evolving list of Web Notebooks that demonstrate their potential to fully support the Earth Observation data life cycle including examples to perform data access, data cleansing, exploration, and reproducibility. It will use information dissemination and data management tools that offer easy access to search and retrieval data repositories operations to allow extraction and distribution of single parameters or combined products. These Jupyter Notebooks take advantage of EO toolboxes (e.g. GDAL, SNAP), access data in HDFS, Docker data buckets and Data Cubes running on top of a Cloud based cluster.

### Web Notebooks 
The e-learning service delivers a web application that allow platform users to create and share documents that contain live code, equations, visualizations and explanatory text. The typical uses for such documents include: data cleaning and transformation, numerical simulation, statistical modeling, and machine learning.

The Jupyter Notebook is an interactive computing environment that enables users to author notebook documents that include: live code, interactive widgets, plots, narrative text, equations, images and video. The Jupyter Notebook provides a complete and self-contained record of a computation that can be converted to various formats and shared with others. It combines three components: 
* The Jupyter Notebook web application: An interactive web application for writing and running code interactively and authoring notebook documents.
* The Jupyter Kernels: Separate processes started by the notebook web application that runs users’ code in a given language and returns output back to the notebook web application. The kernel also handles things like computations for interactive widgets, tab completion and introspection.
* The Jupyter Notebook documents: Self-contained documents that contain a representation of all content visible in the notebook web application, including inputs and outputs of the computations, narrative text, equations, images, and rich media representations of objects. Each notebook document has its own kernel.

![Notebooks diagram](/images/notebooks.png)

The Notebook web application stores the code, executes it and display its output together with markdown notes, in an editable document. When its save, the result its sent from the browser to the notebook server, which saves it on disk as a JSON file with a .ipynb extension (as shown in the figure above). The notebook server, not the kernel, is responsible for saving and loading notebooks, so it is possible to edit notebooks even if the kernel for that language is not available. The kernel doesn’t know anything about the notebook document itself as it just gets cells of code to execute when the user runs them.


### Available Notebooks

1. [Access Sentinel-1 product information and metadata](./src/main/resources/e-learning/01%20Access%20Sentinel-1%20product%20information%20and%20metadata.ipynb)
2. [Plot Sentinel-1 subset](./src/main/resources/e-learning/02%20Plot%20Sentinel-1%20subset.ipynb)
3. [Making and using bathymetric maps in R with marmap](./src/main/resources/e-learning/03%20Making%20and%20using%20bathymetric%20maps%20in%20R%20with%20marmap.ipynb)
4. [Sentinel-2 vegetation indices over Camargue](./src/main/resources/e-learning/04%20Sentinel-2%20vegetation%20indices%20over%20Camargue.ipynb)
5. [Flood mapping with Sentinel-1](./src/main/resources/e-learning/05%20Flood%20mapping%20with%20Sentinel-1.ipynb)
6. [Preprocessing of Sentinel-1 SAR data](./src/main/resources/e-learning/06%20Preprocessing%20of%20Sentinel-1%20SAR%20data.ipynb)
7. [Algal bloom detection in MERIS FRS products with SNAP](./src/main/resources/e-learning/07%20Algal%20bloom%20detection%20in%20MERIS%20FRS%20products%20with%20SNAP.ipynb)
8. [Sentinel-3 hands-on](./src/main/resources/e-learning/08%20Sentinel-3%20hands-on.ipynb)
9. [Sentinel-1 backscatter profile for reference image used](./src/main/resources/e-learning/09%20Sentinel-1%20backscatter%20profile%20for%20reference%20image%20used%20in%20flood%20analysis.ipynb)

