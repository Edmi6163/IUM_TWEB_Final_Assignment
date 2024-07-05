# Eleonora_Francesco_Riccardo
Final assignment for IUM&amp;TWEB course @UniTo Computer science department 

## Things you need
To run the project you need to have installed:
- docker 
- postgresql 
- git 
- java 
- python 
- javascript and node.js
- jupyter notebook 

### How to clone the repository
As the project use git submodules, you need to clone the repository with the following command:
```bash
git clone --recurse-submodules https://github.com/Edmi6163/Mauro_Oro.git
```

### Docker
The repository contains a docker-compose.yml file that allows to build and run mongodb containers
To build and run the containers you need to run the following command:
```bash
docker-compose up --build
```
to stop the docker instead use: 
```bash
docker-compose down
```


