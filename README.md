# Obeliks-mono
Docker wrapper for Obeliks. 
[Obeliks](https://sourceforge.net/projects/obeliks/) is POS tagger and lemmatizer for slovenian language.
Test web service for Obeliks can be found [here](http://oznacevalnik.slovenscina.eu/Vsebine/Sl/SpletniServis/SpletniServis.aspx)


# how to use
```
docker-compose up
````

Content of files in `./data/input/` will be processed and the stdin output of Obeliks will be saved in `./data/out/output`. The XML output will be saved in `./data/out/xml/` separately for every file found in `./data/input/`

