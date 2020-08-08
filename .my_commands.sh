#!/bin/bash

brewdate(){
	brew update;
	brew upgrade;
	brew cask upgrade; 
	brew cleanup;
}

cdls(){
	cd "$@" && ls;

}
