# officetools
Handy bash scripts for use at the office.

This repository holds a number of bash scripts that I have written to help reduce the amount of time that would be spent if I did what the scripts do manually.

**List of scripts**

1. **make_pdf.sh**

This provides an automated way to convert a variable number of powerpoint(pptx) slides to pdf. It is useful because you can simply provide a file name and have it converted to pdf. It is more opinionated because I personally prefer having files as pdf instead of pptx. 

To use the script, clone the repository as follows:
 
 * **Adding the script to your path(or not)**
 
```

#install git if not installed
git clone https://github.com/Nelson-Gon/officetools.git
# change directory to the directory where you cloned the repo
# We will assume it's in the home directory
# don't run this if otherwise
cd ~/officetools
# make script executable
# change to desired permissions here.
sudo chmod +x make_pdf.sh
# can add this to path
# export path
# add to .bashrc

```

* **Example usage**

Say I have a file named test.pptx and need to convert it to pdf, then I will simply call:

```
bash ~/officetools/make_pdf.sh test.pptx

# use a wildcard 

bash ~/officetools/make_pdf.sh *.pptx
```

That's it. 
