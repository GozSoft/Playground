#include <cstring>
#include <unistd.h>
#include <arpa/inet.h>
#include <cstdio>
#include <netinet/in.h>
#include <cstdlib>
#include <sys/socket.h>
#include <cassert>
#include <iostream>

#define BUF_SIZE 1024

int main(int argc, char *argv[]) {
    if(argc < 3) {
        printf("Usage: %s ip port\n", argv[0]);
        return 1;
    }

    const char *ip = argv[1];
    int port = atoi(argv[2]);    
    int sock = socket(PF_INET, SOCK_STREAM, 0);
    assert(sock > 0);

    struct sockaddr_in address; 
    bzero(&address, sizeof(address));
    address.sin_family = AF_INET;
    address.sin_port = htons(port);
    inet_pton(AF_INET, ip, &address.sin_addr);

    int ret = bind(sock, (struct sockaddr*)&address, sizeof(address));
    assert(ret != -1);
    ret = listen(sock, 5);
    assert(ret != -1);

    struct sockaddr_in client;
    socklen_t client_addrlen = sizeof(client);

    int connfd = accept(sock, (struct sockaddr*)&client, &client_addrlen);
    assert(connfd >= 0);

    char buffer[BUF_SIZE];
    memset(buffer, 0, sizeof(buffer));
    ret = recv(connfd, buffer, BUF_SIZE - 1, 0);
    printf("Recevied %d bytes: '%s'\n", ret, buffer);

    close(connfd);
    close(sock);

    return 0;
}