.class public final Lcom/ss/squareup/okhttp/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

.field private handshake:Lcom/ss/squareup/okhttp/Handshake;

.field private httpConnection:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

.field private idleStartTimeNs:J

.field private owner:Ljava/lang/Object;

.field private final pool:Lcom/ss/squareup/okhttp/ConnectionPool;

.field private protocol:Lcom/ss/squareup/okhttp/Protocol;

.field private recycleCount:I

.field private final route:Lcom/ss/squareup/okhttp/Route;

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Route;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/ss/squareup/okhttp/Connection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    .line 97
    iput-object p2, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    .line 98
    return-void
.end method

.method private connectSocket(IIILcom/ss/squareup/okhttp/internal/ConnectionSpecSelector;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 198
    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/squareup/okhttp/internal/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 200
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/Route;->address:Lcom/ss/squareup/okhttp/Address;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-direct {p0, p2, p3, p4}, Lcom/ss/squareup/okhttp/Connection;->connectTls(IILcom/ss/squareup/okhttp/internal/ConnectionSpecSelector;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    sget-object v1, Lcom/ss/squareup/okhttp/Protocol;->SPDY_3:Lcom/ss/squareup/okhttp/Protocol;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    sget-object v1, Lcom/ss/squareup/okhttp/Protocol;->HTTP_2:Lcom/ss/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_2

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 208
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Route;->address:Lcom/ss/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol(Lcom/ss/squareup/okhttp/Protocol;)Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection$Builder;->build()Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    .line 210
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->sendConnectionPreface()V

    .line 214
    :goto_1
    return-void

    .line 203
    :cond_1
    sget-object v0, Lcom/ss/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/ss/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;-><init>(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Connection;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->httpConnection:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    goto :goto_1
.end method

.method private connectTls(IILcom/ss/squareup/okhttp/internal/ConnectionSpecSelector;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/ss/squareup/okhttp/Connection;->createTunnel(II)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Route;->getAddress()Lcom/ss/squareup/okhttp/Address;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 228
    :try_start_0
    iget-object v3, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getUriPort()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    invoke-virtual {p3, v0}, Lcom/ss/squareup/okhttp/internal/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/ss/squareup/okhttp/ConnectionSpec;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getProtocols()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Lcom/ss/squareup/okhttp/internal/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 240
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/squareup/okhttp/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/ss/squareup/okhttp/Handshake;

    move-result-object v4

    .line 243
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 244
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 245
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/squareup/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 266
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    .line 270
    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/squareup/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 273
    :cond_2
    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    throw v0

    .line 252
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getCertificatePinner()Lcom/ss/squareup/okhttp/CertificatePinner;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/ss/squareup/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/internal/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 259
    :cond_4
    iput-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    .line 260
    iput-object v4, p0, Lcom/ss/squareup/okhttp/Connection;->handshake:Lcom/ss/squareup/okhttp/Handshake;

    .line 261
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/ss/squareup/okhttp/Protocol;->get(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Protocol;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    if-eqz v0, :cond_5

    .line 270
    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Platform;->get()Lcom/ss/squareup/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 276
    :cond_5
    return-void

    .line 261
    :cond_6
    :try_start_4
    sget-object v1, Lcom/ss/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/ss/squareup/okhttp/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 267
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 265
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private createTunnel(II)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 285
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/Connection;->createTunnelRequest()Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    .line 286
    new-instance v4, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    iget-object v5, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-direct {v4, v1, p0, v5}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;-><init>(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Connection;Ljava/net/Socket;)V

    .line 287
    invoke-virtual {v4, p1, p2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->setTimeouts(II)V

    .line 288
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v1

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CONNECT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " HTTP/1.1"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->writeRequest(Lcom/ss/squareup/okhttp/Headers;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->flush()V

    .line 293
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->readResponse()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Response$Builder;->request(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object v6

    .line 296
    invoke-static {v6}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/ss/squareup/okhttp/Response;)J

    move-result-wide v0

    .line 297
    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    move-wide v0, v2

    .line 300
    :cond_1
    invoke-virtual {v4, v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->newFixedLengthSource(J)Lcom/ss/okio/Source;

    move-result-object v0

    .line 301
    const v1, 0x7fffffff

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v7}, Lcom/ss/squareup/okhttp/internal/Util;->skipAll(Lcom/ss/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 302
    invoke-interface {v0}, Lcom/ss/okio/Source;->close()V

    .line 304
    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 322
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :sswitch_0
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->bufferSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 311
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :sswitch_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Route;->getAddress()Lcom/ss/squareup/okhttp/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Address;->getAuthenticator()Lcom/ss/squareup/okhttp/Authenticator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->processAuthHeader(Lcom/ss/squareup/okhttp/Authenticator;Lcom/ss/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    .line 318
    if-nez v0, :cond_0

    .line 319
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_2
    return-void

    .line 304
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private createTunnelRequest()Lcom/ss/squareup/okhttp/Request;
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lcom/ss/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/ss/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Route;->address:Lcom/ss/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/ss/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Route;->address:Lcom/ss/squareup/okhttp/Address;

    iget v1, v1, Lcom/ss/squareup/okhttp/Address;->uriPort:I

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/HttpUrl$Builder;->port(I)Lcom/ss/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/HttpUrl$Builder;->build()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v0

    .line 341
    new-instance v1, Lcom/ss/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/ss/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->url(Lcom/ss/squareup/okhttp/HttpUrl;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Host"

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->hostHeader(Lcom/ss/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method clearOwner()Z
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    monitor-exit v1

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method closeIfOwnedBy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Connection;->isFramed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    if-eq v0, p1, :cond_2

    .line 140
    monitor-exit v1

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method connect(IIILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/ConnectionSpec;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    new-instance v3, Lcom/ss/squareup/okhttp/internal/ConnectionSpecSelector;

    invoke-direct {v3, p4}, Lcom/ss/squareup/okhttp/internal/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 158
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v4

    .line 159
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Route;->getAddress()Lcom/ss/squareup/okhttp/Address;

    move-result-object v5

    .line 161
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/Route;->address:Lcom/ss/squareup/okhttp/Address;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/ss/squareup/okhttp/ConnectionSpec;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 163
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 169
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    .line 172
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/ss/squareup/okhttp/Connection;->connectSocket(IIILcom/ss/squareup/okhttp/internal/ConnectionSpecSelector;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    if-nez v2, :cond_6

    .line 169
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v6, :cond_3

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v6, :cond_1

    :cond_3
    invoke-virtual {v5}, Lcom/ss/squareup/okhttp/Address;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 173
    :catch_0
    move-exception v2

    .line 174
    iget-object v6, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-static {v6}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 175
    iput-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    .line 176
    iput-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->handshake:Lcom/ss/squareup/okhttp/Handshake;

    .line 177
    iput-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    .line 178
    iput-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->httpConnection:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    .line 179
    iput-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    .line 181
    if-nez v0, :cond_5

    .line 182
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v0, v2}, Lcom/ss/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 187
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {v3, v2}, Lcom/ss/squareup/okhttp/internal/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    :cond_4
    throw v0

    .line 184
    :cond_5
    invoke-virtual {v0, v2}, Lcom/ss/squareup/okhttp/internal/http/RouteException;->addConnectException(Ljava/io/IOException;)V

    goto :goto_2

    .line 192
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method connectAndSetOwner(Lcom/ss/squareup/okhttp/OkHttpClient;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 354
    invoke-virtual {p0, p2}, Lcom/ss/squareup/okhttp/Connection;->setOwner(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Connection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v0, v0, Lcom/ss/squareup/okhttp/Route;->address:Lcom/ss/squareup/okhttp/Address;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Address;->getConnectionSpecs()Ljava/util/List;

    move-result-object v4

    .line 358
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getConnectTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getWriteTimeout()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/squareup/okhttp/Connection;->connect(IIILjava/util/List;Z)V

    .line 360
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Connection;->isFramed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/ss/squareup/okhttp/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/squareup/okhttp/ConnectionPool;->share(Lcom/ss/squareup/okhttp/Connection;)V

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->routeDatabase()Lcom/ss/squareup/okhttp/internal/RouteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Connection;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/RouteDatabase;->connected(Lcom/ss/squareup/okhttp/Route;)V

    .line 366
    :cond_1
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getWriteTimeout()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/squareup/okhttp/Connection;->setTimeouts(II)V

    .line 367
    return-void
.end method

.method public getHandshake()Lcom/ss/squareup/okhttp/Handshake;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->handshake:Lcom/ss/squareup/okhttp/Handshake;

    return-object v0
.end method

.method getIdleStartTimeNs()J
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/squareup/okhttp/Connection;->idleStartTimeNs:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->getIdleStartTimeNs()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getRoute()Lcom/ss/squareup/okhttp/Route;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method incrementRecycleCount()V
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/ss/squareup/okhttp/Connection;->recycleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/squareup/okhttp/Connection;->recycleCount:I

    .line 475
    return-void
.end method

.method isAlive()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isConnected()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isFramed()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isIdle()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isReadable()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->httpConnection:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->httpConnection:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->isReadable()Z

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method newTransport(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/internal/http/Transport;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    invoke-direct {v0, p1, v1}, Lcom/ss/squareup/okhttp/internal/http/FramedTransport;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpTransport;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->httpConnection:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {v0, p1, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpTransport;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)V

    goto :goto_0
.end method

.method recycleCount()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/ss/squareup/okhttp/Connection;->recycleCount:I

    return v0
.end method

.method resetIdleStartTime()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->framedConnection:Lcom/ss/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "framedConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/squareup/okhttp/Connection;->idleStartTimeNs:J

    .line 415
    return-void
.end method

.method setOwner(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Connection;->isFramed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Connection already has an owner!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/ss/squareup/okhttp/Connection;->owner:Ljava/lang/Object;

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method setTimeouts(II)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->httpConnection:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    if-eqz v0, :cond_1

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->httpConnection:Lcom/ss/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0, p1, p2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->setTimeouts(II)V

    .line 471
    :cond_1
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    new-instance v1, Lcom/ss/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v1, v0}, Lcom/ss/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Route;->address:Lcom/ss/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Route;->address:Lcom/ss/squareup/okhttp/Address;

    iget v1, v1, Lcom/ss/squareup/okhttp/Address;->uriPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Route;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->route:Lcom/ss/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/ss/squareup/okhttp/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->handshake:Lcom/ss/squareup/okhttp/Handshake;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Connection;->handshake:Lcom/ss/squareup/okhttp/Handshake;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Handshake;->cipherSuite()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Connection;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
