FROM alpine
COPY hello123.txt ./
RUN cat /hello123.txt
#CMD ["echo", "Hello StackOverflow!"]  
	   	
