FROM alpine
COPY Hello123.txt ./
RUN cat /Hello123.txt
#CMD ["echo", "Hello StackOverflow!"]  
	   	
