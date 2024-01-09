FROM nginx:1.25.3-bookworm

# Update packages and install python3 and pip
RUN apt-get update -y && apt-get upgrade -y && apt-get install python3 python3-pip -y
# Delete EXTERNALLY-MANAGED file (to install external pip packages) and install pelican and pelican[mardown]
RUN rm /usr/lib/python3.11/EXTERNALLY-MANAGED && python3 -m pip install --upgrade pip && pip install pelican pelican[markdown]

# Set workdir to pelican/ folder
WORKDIR ~/pelican

#Expose port 80 for Nginx
EXPOSE 80