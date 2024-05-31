# Usa un'immagine base di Jupyter
FROM jupyter/base-notebook:latest

# Crea una directory per i tuoi notebook
RUN mkdir -p /home/jovyan/work

# Copia i tuoi notebook nella directory
COPY notebooks /home/jovyan/work

# Espone la porta 8888 per Jupyter Notebook
EXPOSE 8888

# Avvia Jupyter Notebook
CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''"]
