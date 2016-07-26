.class final Lcom/ss/squareup/okhttp/OkHttpClient$1;
.super Lcom/ss/squareup/okhttp/internal/Internal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/ss/squareup/okhttp/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p1, p2}, Lcom/ss/squareup/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    .line 93
    return-void
.end method

.method public apply(Lcom/ss/squareup/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p1, p2, p3}, Lcom/ss/squareup/okhttp/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    .line 148
    return-void
.end method

.method public clearOwner(Lcom/ss/squareup/okhttp/Connection;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->clearOwner()Z

    move-result v0

    return v0
.end method

.method public closeIfOwnedBy(Lcom/ss/squareup/okhttp/Connection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p1, p2}, Lcom/ss/squareup/okhttp/Connection;->closeIfOwnedBy(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public connectAndSetOwner(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p2, p1, p3}, Lcom/ss/squareup/okhttp/Connection;->connectAndSetOwner(Lcom/ss/squareup/okhttp/OkHttpClient;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public internalCache(Lcom/ss/squareup/okhttp/OkHttpClient;)Lcom/ss/squareup/okhttp/internal/InternalCache;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->internalCache()Lcom/ss/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    return-object v0
.end method

.method public isReadable(Lcom/ss/squareup/okhttp/Connection;)Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->isReadable()Z

    move-result v0

    return v0
.end method

.method public newTransport(Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/internal/http/Transport;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Lcom/ss/squareup/okhttp/Connection;->newTransport(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/internal/http/Transport;

    move-result-object v0

    return-object v0
.end method

.method public recycle(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Connection;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p1, p2}, Lcom/ss/squareup/okhttp/ConnectionPool;->recycle(Lcom/ss/squareup/okhttp/Connection;)V

    .line 109
    return-void
.end method

.method public recycleCount(Lcom/ss/squareup/okhttp/Connection;)I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Connection;->recycleCount()I

    move-result v0

    return v0
.end method

.method public routeDatabase(Lcom/ss/squareup/okhttp/OkHttpClient;)Lcom/ss/squareup/okhttp/internal/RouteDatabase;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->routeDatabase()Lcom/ss/squareup/okhttp/internal/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public setOwner(Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p1, p2}, Lcom/ss/squareup/okhttp/Connection;->setOwner(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
