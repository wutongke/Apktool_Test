.class public final Lcom/ss/squareup/okhttp/internal/http/HttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;
    }
.end annotation


# static fields
.field private static final EMPTY_BODY:Lcom/ss/squareup/okhttp/ResponseBody;


# instance fields
.field private address:Lcom/ss/squareup/okhttp/Address;

.field public final bufferRequestBody:Z

.field private bufferedRequestBody:Lcom/ss/okio/BufferedSink;

.field private cacheResponse:Lcom/ss/squareup/okhttp/Response;

.field private cacheStrategy:Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;

.field private final callerWritesRequestBody:Z

.field final client:Lcom/ss/squareup/okhttp/OkHttpClient;

.field private connection:Lcom/ss/squareup/okhttp/Connection;

.field private final forWebSocket:Z

.field private networkRequest:Lcom/ss/squareup/okhttp/Request;

.field private final priorResponse:Lcom/ss/squareup/okhttp/Response;

.field private requestBodyOut:Lcom/ss/okio/Sink;

.field private route:Lcom/ss/squareup/okhttp/Route;

.field private routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

.field sentRequestMillis:J

.field private storeRequest:Lcom/ss/squareup/okhttp/internal/http/CacheRequest;

.field private transparentGzip:Z

.field private transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

.field private final userRequest:Lcom/ss/squareup/okhttp/Request;

.field private userResponse:Lcom/ss/squareup/okhttp/Response;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$1;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$1;-><init>()V

    sput-object v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->EMPTY_BODY:Lcom/ss/squareup/okhttp/ResponseBody;

    return-void
.end method

.method public constructor <init>(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Request;ZZZLcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/RouteSelector;Lcom/ss/squareup/okhttp/internal/http/RetryableSink;Lcom/ss/squareup/okhttp/Response;)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    .line 189
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    .line 190
    iput-object p2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    .line 191
    iput-boolean p3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    .line 192
    iput-boolean p4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    .line 193
    iput-boolean p5, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    .line 194
    iput-object p6, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 195
    iput-object p7, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    .line 196
    iput-object p8, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    .line 197
    iput-object p9, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    .line 199
    if-eqz p6, :cond_0

    .line 200
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    invoke-virtual {v0, p6, p0}, Lcom/ss/squareup/okhttp/internal/Internal;->setOwner(Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V

    .line 201
    invoke-virtual {p6}, Lcom/ss/squareup/okhttp/Connection;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->route:Lcom/ss/squareup/okhttp/Route;

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->route:Lcom/ss/squareup/okhttp/Route;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/Connection;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/internal/http/Transport;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    return-object v0
.end method

.method static synthetic access$202(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Request;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->readNetworkResponse()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method private cacheWritingResponse(Lcom/ss/squareup/okhttp/internal/http/CacheRequest;Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;
    .locals 4

    .prologue
    .line 933
    if-nez p1, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-object p2

    .line 934
    :cond_1
    invoke-interface {p1}, Lcom/ss/squareup/okhttp/internal/http/CacheRequest;->body()Lcom/ss/okio/Sink;

    move-result-object v0

    .line 935
    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {p2}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/ResponseBody;->source()Lcom/ss/okio/BufferedSource;

    move-result-object v1

    .line 938
    invoke-static {v0}, Lcom/ss/okio/Okio;->buffer(Lcom/ss/okio/Sink;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    .line 940
    new-instance v2, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;Lcom/ss/okio/BufferedSource;Lcom/ss/squareup/okhttp/internal/http/CacheRequest;Lcom/ss/okio/BufferedSink;)V

    .line 982
    invoke-virtual {p2}, Lcom/ss/squareup/okhttp/Response;->newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;

    invoke-virtual {p2}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v3

    invoke-static {v2}, Lcom/ss/okio/Okio;->buffer(Lcom/ss/okio/Source;)Lcom/ss/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/ss/squareup/okhttp/Headers;Lcom/ss/okio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->body(Lcom/ss/squareup/okhttp/ResponseBody;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object p2

    goto :goto_0
.end method

.method private static combine(Lcom/ss/squareup/okhttp/Headers;Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/Headers;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1016
    new-instance v2, Lcom/ss/squareup/okhttp/Headers$Builder;

    invoke-direct {v2}, Lcom/ss/squareup/okhttp/Headers$Builder;-><init>()V

    .line 1018
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 1019
    invoke-virtual {p0, v1}, Lcom/ss/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    .line 1020
    invoke-virtual {p0, v1}, Lcom/ss/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 1021
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1018
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1024
    :cond_1
    invoke-static {v4}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->isEndToEnd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lcom/ss/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 1025
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/ss/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    goto :goto_1

    .line 1029
    :cond_3
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 1030
    invoke-virtual {p1, v0}, Lcom/ss/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 1031
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1029
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1034
    :cond_5
    invoke-static {v3}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->isEndToEnd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1035
    invoke-virtual {p1, v0}, Lcom/ss/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    goto :goto_3

    .line 1039
    :cond_6
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Headers$Builder;->build()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v0

    return-object v0
.end method

.method private connect()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-static {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->createAddress(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->address:Lcom/ss/squareup/okhttp/Address;

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->address:Lcom/ss/squareup/okhttp/Address;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-static {v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/http/RouteSelector;->get(Lcom/ss/squareup/okhttp/Address;Lcom/ss/squareup/okhttp/Request;Lcom/ss/squareup/okhttp/OkHttpClient;)Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->createNextConnection()Lcom/ss/squareup/okhttp/Connection;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 329
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, v2, p0}, Lcom/ss/squareup/okhttp/internal/Internal;->connectAndSetOwner(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V

    .line 330
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->route:Lcom/ss/squareup/okhttp/Route;

    .line 331
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Lcom/ss/squareup/okhttp/internal/http/RequestException;

    invoke-direct {v1, v0}, Lcom/ss/squareup/okhttp/internal/http/RequestException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private connectFailed(Lcom/ss/squareup/okhttp/internal/http/RouteSelector;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/Internal;->recycleCount(Lcom/ss/squareup/okhttp/Connection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v0

    .line 495
    invoke-virtual {p1, v0, p2}, Lcom/ss/squareup/okhttp/internal/http/RouteSelector;->connectFailed(Lcom/ss/squareup/okhttp/Route;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method private static createAddress(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Address;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 1131
    .line 1134
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 1136
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 1137
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getCertificatePinner()Lcom/ss/squareup/okhttp/CertificatePinner;

    move-result-object v7

    .line 1140
    :goto_0
    new-instance v0, Lcom/ss/squareup/okhttp/Address;

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/HttpUrl;->port()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getDns()Lcom/ss/squareup/okhttp/Dns;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/ss/squareup/okhttp/Authenticator;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getProtocols()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getConnectionSpecs()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/ss/squareup/okhttp/Address;-><init>(Ljava/lang/String;ILcom/ss/squareup/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/ss/squareup/okhttp/CertificatePinner;Lcom/ss/squareup/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private createNextConnection()Lcom/ss/squareup/okhttp/Connection;
    .locals 4

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/ss/squareup/okhttp/ConnectionPool;

    move-result-object v1

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->address:Lcom/ss/squareup/okhttp/Address;

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/ConnectionPool;->get(Lcom/ss/squareup/okhttp/Address;)Lcom/ss/squareup/okhttp/Connection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    invoke-virtual {v2, v0}, Lcom/ss/squareup/okhttp/internal/Internal;->isReadable(Lcom/ss/squareup/okhttp/Connection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    :cond_0
    :goto_1
    return-object v0

    .line 341
    :cond_1
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_0

    .line 345
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/RouteSelector;->next()Lcom/ss/squareup/okhttp/Route;

    move-result-object v2

    .line 346
    new-instance v0, Lcom/ss/squareup/okhttp/Connection;

    invoke-direct {v0, v1, v2}, Lcom/ss/squareup/okhttp/Connection;-><init>(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Route;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Lcom/ss/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v1, v0}, Lcom/ss/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public static hasBody(Lcom/ss/squareup/okhttp/Response;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->request()Lcom/ss/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 681
    :cond_0
    :goto_0
    return v0

    .line 666
    :cond_1
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v2

    .line 667
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 670
    goto :goto_0

    .line 676
    :cond_3
    invoke-static {p0}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/ss/squareup/okhttp/Response;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    invoke-virtual {p0, v3}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 678
    goto :goto_0
.end method

.method private isRecoverable(Lcom/ss/squareup/okhttp/internal/http/RouteException;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    .line 435
    instance-of v2, v1, Ljava/net/ProtocolException;

    if-nez v2, :cond_0

    .line 441
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_2

    .line 442
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    goto :goto_0

    .line 447
    :cond_2
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_3

    .line 450
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 454
    :cond_3
    instance-of v1, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    .line 462
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 504
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-nez v1, :cond_0

    .line 514
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    .line 518
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private maybeCache()V
    .locals 3

    .prologue
    .line 530
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/Internal;->internalCache(Lcom/ss/squareup/okhttp/OkHttpClient;)Lcom/ss/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    .line 531
    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-static {v1, v2}, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;->isCacheable(Lcom/ss/squareup/okhttp/Response;Lcom/ss/squareup/okhttp/Request;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    :try_start_0
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/ss/squareup/okhttp/internal/InternalCache;->remove(Lcom/ss/squareup/okhttp/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    goto :goto_0

    .line 546
    :cond_2
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/squareup/okhttp/internal/InternalCache;->put(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/internal/http/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->storeRequest:Lcom/ss/squareup/okhttp/internal/http/CacheRequest;

    goto :goto_0
.end method

.method private networkRequest(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Request;
    .locals 4

    .prologue
    .line 691
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->newBuilder()Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 693
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lcom/ss/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 694
    const-string v1, "Host"

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/Util;->hostHeader(Lcom/ss/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 697
    :cond_0
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lcom/ss/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 698
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 701
    :cond_1
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lcom/ss/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 702
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transparentGzip:Z

    .line 703
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 706
    :cond_2
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_3

    .line 711
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Request;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/ss/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 713
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->uri()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 716
    invoke-static {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->addCookies(Lcom/ss/squareup/okhttp/Request$Builder;Ljava/util/Map;)V

    .line 719
    :cond_3
    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Lcom/ss/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 720
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/ss/squareup/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 723
    :cond_4
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method private readNetworkResponse()Lcom/ss/squareup/okhttp/Response;
    .locals 4

    .prologue
    .line 907
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    invoke-interface {v0}, Lcom/ss/squareup/okhttp/internal/http/Transport;->finishRequest()V

    .line 909
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    invoke-interface {v0}, Lcom/ss/squareup/okhttp/internal/http/Transport;->readResponseHeaders()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->request(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Connection;->getHandshake()Lcom/ss/squareup/okhttp/Handshake;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->handshake(Lcom/ss/squareup/okhttp/Handshake;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    .line 916
    iget-boolean v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    if-nez v1, :cond_0

    .line 917
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    invoke-interface {v2, v0}, Lcom/ss/squareup/okhttp/internal/http/Transport;->openResponseBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Response$Builder;->body(Lcom/ss/squareup/okhttp/ResponseBody;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    .line 922
    :cond_0
    return-object v0
.end method

.method private static stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;
    .locals 2

    .prologue
    .line 310
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->body(Lcom/ss/squareup/okhttp/ResponseBody;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private unzip(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;
    .locals 4

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transparentGzip:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-object p1

    .line 641
    :cond_1
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Lcom/ss/okio/GzipSource;

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/ResponseBody;->source()Lcom/ss/okio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/okio/GzipSource;-><init>(Lcom/ss/okio/Source;)V

    .line 646
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Headers;->newBuilder()Lcom/ss/squareup/okhttp/Headers$Builder;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Headers$Builder;->build()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    .line 650
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->headers(Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v2

    new-instance v3, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;

    invoke-static {v0}, Lcom/ss/okio/Okio;->buffer(Lcom/ss/okio/Source;)Lcom/ss/okio/BufferedSource;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/ss/squareup/okhttp/Headers;Lcom/ss/okio/BufferedSource;)V

    invoke-virtual {v2, v3}, Lcom/ss/squareup/okhttp/Response$Builder;->body(Lcom/ss/squareup/okhttp/ResponseBody;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object p1

    goto :goto_0
.end method

.method private static validate(Lcom/ss/squareup/okhttp/Response;Lcom/ss/squareup/okhttp/Response;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 992
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return v0

    .line 999
    :cond_1
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1000
    if-eqz v1, :cond_2

    .line 1001
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lcom/ss/squareup/okhttp/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1002
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1008
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public close()Lcom/ss/squareup/okhttp/Connection;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 589
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lcom/ss/okio/BufferedSink;

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lcom/ss/okio/BufferedSink;

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 597
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    if-nez v1, :cond_3

    .line 598
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 599
    :cond_1
    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 620
    :goto_1
    return-object v0

    .line 592
    :cond_2
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 604
    :cond_3
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 607
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    invoke-interface {v1}, Lcom/ss/squareup/okhttp/internal/http/Transport;->canReuseConnection()Z

    move-result v1

    if-nez v1, :cond_4

    .line 608
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 609
    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    goto :goto_1

    .line 614
    :cond_4
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/internal/Internal;->clearOwner(Lcom/ss/squareup/okhttp/Connection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 615
    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 618
    :cond_5
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 619
    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    move-object v0, v1

    .line 620
    goto :goto_1
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    invoke-interface {v0, p0}, Lcom/ss/squareup/okhttp/internal/http/Transport;->disconnect(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 576
    if-eqz v0, :cond_0

    .line 577
    sget-object v1, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    invoke-virtual {v1, v0, p0}, Lcom/ss/squareup/okhttp/internal/Internal;->closeIfOwnedBy(Lcom/ss/squareup/okhttp/Connection;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public followUpRequest()Lcom/ss/squareup/okhttp/Request;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1055
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    .line 1059
    :goto_0
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v2

    .line 1061
    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 1115
    :goto_1
    return-object v0

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 1063
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 1064
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_2
    :sswitch_1
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getAuthenticator()Lcom/ss/squareup/okhttp/Authenticator;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v1, v2, v0}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->processAuthHeader(Lcom/ss/squareup/okhttp/Authenticator;Lcom/ss/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    goto :goto_1

    .line 1074
    :sswitch_2
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1075
    goto :goto_1

    .line 1083
    :cond_3
    :sswitch_3
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getFollowRedirects()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 1085
    :cond_4
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1086
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 1087
    :cond_5
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v0

    .line 1090
    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_1

    .line 1093
    :cond_6
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1094
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/OkHttpClient;->getFollowSslRedirects()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    goto/16 :goto_1

    .line 1097
    :cond_7
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Request;->newBuilder()Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v2

    .line 1098
    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/squareup/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1099
    const-string v3, "GET"

    invoke-virtual {v2, v3, v1}, Lcom/ss/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/ss/squareup/okhttp/RequestBody;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 1100
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v2, v1}, Lcom/ss/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 1101
    const-string v1, "Content-Length"

    invoke-virtual {v2, v1}, Lcom/ss/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 1102
    const-string v1, "Content-Type"

    invoke-virtual {v2, v1}, Lcom/ss/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 1108
    :cond_8
    invoke-virtual {p0, v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->sameConnection(Lcom/ss/squareup/okhttp/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1109
    const-string v1, "Authorization"

    invoke-virtual {v2, v1}, Lcom/ss/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 1112
    :cond_9
    invoke-virtual {v2, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->url(Lcom/ss/squareup/okhttp/HttpUrl;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    goto/16 :goto_1

    .line 1061
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method public getConnection()Lcom/ss/squareup/okhttp/Connection;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    return-object v0
.end method

.method public getRequest()Lcom/ss/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    return-object v0
.end method

.method public getResponse()Lcom/ss/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    return-object v0
.end method

.method public getRoute()Lcom/ss/squareup/okhttp/Route;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->route:Lcom/ss/squareup/okhttp/Route;

    return-object v0
.end method

.method permitsRequestBody(Lcom/ss/squareup/okhttp/Request;)Z
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public readResponse()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 731
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    if-eqz v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    if-nez v0, :cond_2

    .line 735
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    if-eqz v0, :cond_0

    .line 743
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    if-eqz v0, :cond_3

    .line 744
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/ss/squareup/okhttp/Request;)V

    .line 745
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->readNetworkResponse()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    .line 784
    :goto_1
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->receiveHeaders(Lcom/ss/squareup/okhttp/Headers;)V

    .line 787
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    if-eqz v1, :cond_b

    .line 788
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v1, v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->validate(Lcom/ss/squareup/okhttp/Response;Lcom/ss/squareup/okhttp/Response;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 789
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Response;->newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->request(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->priorResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->combine(Lcom/ss/squareup/okhttp/Headers;Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->headers(Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->networkResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    .line 796
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/ResponseBody;->close()V

    .line 797
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 801
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/Internal;->internalCache(Lcom/ss/squareup/okhttp/OkHttpClient;)Lcom/ss/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    .line 802
    invoke-interface {v0}, Lcom/ss/squareup/okhttp/internal/InternalCache;->trackConditionalCacheHit()V

    .line 803
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/InternalCache;->update(Lcom/ss/squareup/okhttp/Response;Lcom/ss/squareup/okhttp/Response;)V

    .line 804
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-direct {p0, v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->unzip(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    goto/16 :goto_0

    .line 747
    :cond_3
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    if-nez v0, :cond_4

    .line 748
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;ILcom/ss/squareup/okhttp/Request;)V

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$NetworkInterceptorChain;->proceed(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    goto/16 :goto_1

    .line 752
    :cond_4
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lcom/ss/okio/BufferedSink;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->buffer()Lcom/ss/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 753
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->emit()Lcom/ss/okio/BufferedSink;

    .line 757
    :cond_5
    iget-wide v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 758
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/ss/squareup/okhttp/Request;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    instance-of v0, v0, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v0, :cond_6

    .line 760
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    check-cast v0, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;->contentLength()J

    move-result-wide v0

    .line 761
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Request;->newBuilder()Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    .line 765
    :cond_6
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/ss/squareup/okhttp/Request;)V

    .line 769
    :cond_7
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    if-eqz v0, :cond_8

    .line 770
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lcom/ss/okio/BufferedSink;

    if-eqz v0, :cond_9

    .line 772
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferedRequestBody:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->close()V

    .line 776
    :goto_2
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    instance-of v0, v0, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v0, :cond_8

    .line 777
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    check-cast v0, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    invoke-interface {v1, v0}, Lcom/ss/squareup/okhttp/internal/http/Transport;->writeRequestBody(Lcom/ss/squareup/okhttp/internal/http/RetryableSink;)V

    .line 781
    :cond_8
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->readNetworkResponse()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    goto/16 :goto_1

    .line 774
    :cond_9
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    invoke-interface {v0}, Lcom/ss/okio/Sink;->close()V

    goto :goto_2

    .line 807
    :cond_a
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 811
    :cond_b
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->request(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->priorResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Response$Builder;->networkResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    .line 818
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->hasBody(Lcom/ss/squareup/okhttp/Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->maybeCache()V

    .line 820
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->storeRequest:Lcom/ss/squareup/okhttp/internal/http/CacheRequest;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-direct {p0, v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheWritingResponse(Lcom/ss/squareup/okhttp/internal/http/CacheRequest;Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->unzip(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    goto/16 :goto_0
.end method

.method public receiveHeaders(Lcom/ss/squareup/okhttp/Headers;)V
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Request;->uri()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->toMultimap(Lcom/ss/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 1047
    :cond_0
    return-void
.end method

.method public recover(Lcom/ss/squareup/okhttp/internal/http/RouteException;)Lcom/ss/squareup/okhttp/internal/http/HttpEngine;
    .locals 10

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connectFailed(Lcom/ss/squareup/okhttp/internal/http/RouteSelector;Ljava/io/IOException;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->isRecoverable(Lcom/ss/squareup/okhttp/internal/http/RouteException;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 412
    :cond_3
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 415
    :cond_4
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/ss/squareup/okhttp/Connection;

    move-result-object v6

    .line 418
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    iget-boolean v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-boolean v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    iget-boolean v5, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    iget-object v7, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    iget-object v8, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    check-cast v8, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    iget-object v9, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-direct/range {v0 .. v9}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Request;ZZZLcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/RouteSelector;Lcom/ss/squareup/okhttp/internal/http/RetryableSink;Lcom/ss/squareup/okhttp/Response;)V

    goto :goto_0
.end method

.method public recover(Ljava/io/IOException;Lcom/ss/okio/Sink;)Lcom/ss/squareup/okhttp/internal/http/HttpEngine;
    .locals 10

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    invoke-direct {p0, v0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connectFailed(Lcom/ss/squareup/okhttp/internal/http/RouteSelector;Ljava/io/IOException;)V

    .line 476
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 477
    :goto_0
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/internal/http/RouteSelector;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->isRecoverable(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 481
    :cond_4
    const/4 v0, 0x0

    .line 487
    :goto_1
    return-object v0

    .line 476
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_6
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/ss/squareup/okhttp/Connection;

    move-result-object v6

    .line 487
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    iget-boolean v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    iget-boolean v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    iget-boolean v5, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->forWebSocket:Z

    iget-object v7, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->routeSelector:Lcom/ss/squareup/okhttp/internal/http/RouteSelector;

    move-object v8, p2

    check-cast v8, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    iget-object v9, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-direct/range {v0 .. v9}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Request;ZZZLcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/RouteSelector;Lcom/ss/squareup/okhttp/internal/http/RetryableSink;Lcom/ss/squareup/okhttp/Response;)V

    goto :goto_1
.end method

.method public releaseConnection()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    invoke-interface {v0}, Lcom/ss/squareup/okhttp/internal/http/Transport;->releaseConnectionOnIdle()V

    .line 558
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 559
    return-void
.end method

.method public sameConnection(Lcom/ss/squareup/okhttp/HttpUrl;)Z
    .locals 3

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendRequest()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheStrategy:Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-direct {p0, v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Request;

    move-result-object v2

    .line 225
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, v3}, Lcom/ss/squareup/okhttp/internal/Internal;->internalCache(Lcom/ss/squareup/okhttp/OkHttpClient;)Lcom/ss/squareup/okhttp/internal/InternalCache;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Lcom/ss/squareup/okhttp/internal/InternalCache;->get(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    .line 230
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 231
    new-instance v6, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy$Factory;

    invoke-direct {v6, v4, v5, v2, v0}, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy$Factory;-><init>(JLcom/ss/squareup/okhttp/Request;Lcom/ss/squareup/okhttp/Response;)V

    invoke-virtual {v6}, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy$Factory;->get()Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheStrategy:Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;

    .line 232
    iget-object v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheStrategy:Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v4, v4, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    iput-object v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    .line 233
    iget-object v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheStrategy:Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v4, v4, Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    iput-object v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    .line 235
    if-eqz v3, :cond_3

    .line 236
    iget-object v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheStrategy:Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;

    invoke-interface {v3, v4}, Lcom/ss/squareup/okhttp/internal/InternalCache;->trackResponse(Lcom/ss/squareup/okhttp/internal/http/CacheStrategy;)V

    .line 239
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    if-nez v3, :cond_4

    .line 240
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    if-eqz v0, :cond_a

    .line 245
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-nez v0, :cond_5

    .line 246
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connect()V

    .line 249
    :cond_5
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, p0}, Lcom/ss/squareup/okhttp/internal/Internal;->newTransport(Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/internal/http/Transport;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    .line 255
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->callerWritesRequestBody:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {p0, v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->permitsRequestBody(Lcom/ss/squareup/okhttp/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    if-nez v0, :cond_0

    .line 256
    invoke-static {v2}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/ss/squareup/okhttp/Request;)J

    move-result-wide v0

    .line 257
    iget-boolean v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->bufferRequestBody:Z

    if-eqz v2, :cond_9

    .line 258
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    .line 226
    goto :goto_1

    .line 263
    :cond_7
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 265
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-interface {v2, v3}, Lcom/ss/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/ss/squareup/okhttp/Request;)V

    .line 266
    new-instance v2, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;-><init>(I)V

    iput-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    goto/16 :goto_0

    .line 271
    :cond_8
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;-><init>()V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    goto/16 :goto_0

    .line 274
    :cond_9
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-interface {v2, v3}, Lcom/ss/squareup/okhttp/internal/http/Transport;->writeRequestHeaders(Lcom/ss/squareup/okhttp/Request;)V

    .line 275
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->transport:Lcom/ss/squareup/okhttp/internal/http/Transport;

    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->networkRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/squareup/okhttp/internal/http/Transport;->createRequestBody(Lcom/ss/squareup/okhttp/Request;J)Lcom/ss/okio/Sink;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->requestBodyOut:Lcom/ss/okio/Sink;

    goto/16 :goto_0

    .line 281
    :cond_a
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    if-eqz v0, :cond_b

    .line 282
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/ss/squareup/okhttp/ConnectionPool;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0, v2, v3}, Lcom/ss/squareup/okhttp/internal/Internal;->recycle(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Connection;)V

    .line 283
    iput-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 286
    :cond_b
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    if-eqz v0, :cond_c

    .line 288
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response;->newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->request(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->priorResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    .line 305
    :goto_2
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-direct {p0, v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->unzip(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    goto/16 :goto_0

    .line 295
    :cond_c
    new-instance v0, Lcom/ss/squareup/okhttp/Response$Builder;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/Response$Builder;-><init>()V

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->request(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->stripBody(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->priorResponse(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/ss/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->protocol(Lcom/ss/squareup/okhttp/Protocol;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->code(I)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    sget-object v1, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->EMPTY_BODY:Lcom/ss/squareup/okhttp/ResponseBody;

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;->body(Lcom/ss/squareup/okhttp/ResponseBody;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->userResponse:Lcom/ss/squareup/okhttp/Response;

    goto :goto_2
.end method

.method public writingRequestHeaders()V
    .locals 4

    .prologue
    .line 357
    iget-wide v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 358
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->sentRequestMillis:J

    .line 359
    return-void
.end method
