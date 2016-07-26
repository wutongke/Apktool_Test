.class public abstract Lcom/ss/squareup/okhttp/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/ss/squareup/okhttp/internal/Internal;

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lcom/ss/squareup/okhttp/Headers$Builder;Ljava/lang/String;)V
.end method

.method public abstract apply(Lcom/ss/squareup/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract clearOwner(Lcom/ss/squareup/okhttp/Connection;)Z
.end method

.method public abstract closeIfOwnedBy(Lcom/ss/squareup/okhttp/Connection;Ljava/lang/Object;)V
.end method

.method public abstract connectAndSetOwner(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V
.end method

.method public abstract internalCache(Lcom/ss/squareup/okhttp/OkHttpClient;)Lcom/ss/squareup/okhttp/internal/InternalCache;
.end method

.method public abstract isReadable(Lcom/ss/squareup/okhttp/Connection;)Z
.end method

.method public abstract newTransport(Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/squareup/okhttp/internal/http/Transport;
.end method

.method public abstract recycle(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Connection;)V
.end method

.method public abstract recycleCount(Lcom/ss/squareup/okhttp/Connection;)I
.end method

.method public abstract routeDatabase(Lcom/ss/squareup/okhttp/OkHttpClient;)Lcom/ss/squareup/okhttp/internal/RouteDatabase;
.end method

.method public abstract setOwner(Lcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V
.end method
