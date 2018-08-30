
all: clean build run

clean:
	rm -rf ./TestApp/node_modules; \
	rm -rf ./TestApp/dist; \
	rm -rf ./TestApp/yarn.lock;

build:
	cd ./TestApp; \
	yarn; 

run: 
	cd ./TestApp; \
	yarn start; 
