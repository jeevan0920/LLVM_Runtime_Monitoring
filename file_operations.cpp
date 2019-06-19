#include<unistd.h> 
#include<fcntl.h>
#include<string.h>
  
int main (void) 
{ 
    int fd; 
    char buf[22] = "This is a new file"; 
  
    // assume foobar.txt is already created 
    fd= open("foobar.txt", O_RDWR);         
      
    write(fd, buf, strlen(buf));          
  
    close(fd); 
  
    return 0; 
} 
