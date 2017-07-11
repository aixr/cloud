### Altered Cloudnetmooc SDN files.

#### Installing:
```
git clone https://github.com/aixr/cloud
cd cloud
sudo ./setup.sh
```
setup.sh should download and install all programs and files needed to run everything in the repo.

#### Running DDoS tests:

Open 2 terminals.

On terminal 1:
```
cd cloud
sudo ./mdc --ddos
wait for 'start ryu<ENTER>' to appear
```

On terminal 2:
```
cd /cloud/minidc/controller/
ryu-manager controller.py
```

Then open a browser and connect to: `127.0.0.1:80`

Then go back to terminal 1 and follow the instuctions (hit enter when prompted & change policies in browser).

Was put togther quickly so might not be perfect. 
#### Any issues contact: aixrjnr@gmail.com (will answer here quicker)
