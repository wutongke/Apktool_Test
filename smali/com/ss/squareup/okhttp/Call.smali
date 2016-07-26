.class public Lcom/ss/squareup/okhttp/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/squareup/okhttp/Call$1;,
        Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;,
        Lcom/ss/squareup/okhttp/Call$AsyncCall;
    }
.end annotation


# instance fields
.field volatile canceled:Z

.field private final client:Lcom/ss/squareup/okhttp/OkHttpClient;

.field engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

.field private executed:Z

.field originalRequest:Lcom/ss/squareup/okhttp/Request;


# direct methods
.method protected constructor <init>(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Request;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->copyWithDefaults()Lcom/ss/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    .line 49
    iput-object p2, p0, Lcom/ss/squareup/okhttp/Call;->originalRequest:Lcom/ss/squareup/okhttp/Request;

    .line 50
    return-void
.end method

.method static synthetic access$100(Lcom/ss/squareup/okhttp/Call;Z)Lcom/ss/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/Call;->getResponseWithInterceptorChain(Z)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/squareup/okhttp/Call;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/Call;->toLoggableString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/ss/squareup/okhttp/Call;)Lcom/ss/squareup/okhttp/OkHttpClient;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method private getResponseWithInterceptorChain(Z)Lcom/ss/squareup/okhttp/Response;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/squareup/okhttp/Call;->originalRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ss/squareup/okhttp/Call$ApplicationInterceptorChain;-><init>(Lcom/ss/squareup/okhttp/Call;ILcom/ss/squareup/okhttp/Request;Z)V

    .line 202
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->originalRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-interface {v0, v1}, Lcom/ss/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method private toLoggableString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/Call;->canceled:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->originalRequest:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v1

    const-string v2, "/..."

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    const-string v0, "call"

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/squareup/okhttp/Call;->canceled:Z

    .line 122
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->disconnect()V

    .line 123
    :cond_0
    return-void
.end method

.method public enqueue(Lcom/ss/squareup/okhttp/Callback;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/squareup/okhttp/Call;->enqueue(Lcom/ss/squareup/okhttp/Callback;Z)V

    .line 106
    return-void
.end method

.method enqueue(Lcom/ss/squareup/okhttp/Callback;Z)V
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/Call;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/squareup/okhttp/Call;->executed:Z

    .line 112
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/ss/squareup/okhttp/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/ss/squareup/okhttp/Call$AsyncCall;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ss/squareup/okhttp/Call$AsyncCall;-><init>(Lcom/ss/squareup/okhttp/Call;Lcom/ss/squareup/okhttp/Callback;ZLcom/ss/squareup/okhttp/Call$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Dispatcher;->enqueue(Lcom/ss/squareup/okhttp/Call$AsyncCall;)V

    .line 114
    return-void
.end method

.method public execute()Lcom/ss/squareup/okhttp/Response;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/Call;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/squareup/okhttp/Call;->executed:Z

    .line 76
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/ss/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/squareup/okhttp/Dispatcher;->executed(Lcom/ss/squareup/okhttp/Call;)V

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/squareup/okhttp/Call;->getResponseWithInterceptorChain(Z)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/ss/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/squareup/okhttp/Dispatcher;->finished(Lcom/ss/squareup/okhttp/Call;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/ss/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/squareup/okhttp/Dispatcher;->finished(Lcom/ss/squareup/okhttp/Call;)V

    return-object v0
.end method

.method getResponse(Lcom/ss/squareup/okhttp/Request;Z)Lcom/ss/squareup/okhttp/Response;
    .locals 11

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->body()Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Request;->newBuilder()Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v1

    .line 254
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/RequestBody;->contentType()Lcom/ss/squareup/okhttp/MediaType;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_0

    .line 256
    const-string v3, "Content-Type"

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v2

    .line 260
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 262
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 268
    :goto_0
    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v2

    .line 272
    :goto_1
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Request;ZZZLcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/RouteSelector;Lcom/ss/squareup/okhttp/internal/http/RetryableSink;Lcom/ss/squareup/okhttp/Response;)V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_2
    iget-boolean v1, p0, Lcom/ss/squareup/okhttp/Call;->canceled:Z

    if-eqz v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 278
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    const-string v0, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 265
    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    goto :goto_0

    .line 282
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->sendRequest()V

    .line 283
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->readResponse()V
    :try_end_0
    .catch Lcom/ss/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/ss/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 308
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/ss/squareup/okhttp/Response;

    move-result-object v9

    .line 309
    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->followUpRequest()Lcom/ss/squareup/okhttp/Request;

    move-result-object v2

    .line 311
    if-nez v2, :cond_6

    .line 312
    if-nez p2, :cond_3

    .line 313
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 315
    :cond_3
    return-object v9

    .line 284
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 287
    :catch_1
    move-exception v1

    .line 289
    iget-object v2, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v2, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->recover(Lcom/ss/squareup/okhttp/internal/http/RouteException;)Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    iput-object v2, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    goto :goto_2

    .line 295
    :cond_4
    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 296
    :catch_2
    move-exception v1

    .line 298
    iget-object v2, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lcom/ss/okio/Sink;)Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    iput-object v2, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    goto :goto_2

    .line 305
    :cond_5
    throw v1

    .line 318
    :cond_6
    add-int/lit8 v10, v0, 0x1

    const/16 v0, 0x14

    if-le v10, v0, :cond_7

    .line 319
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Request;->httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->sameConnection(Lcom/ss/squareup/okhttp/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 323
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 326
    :cond_8
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/ss/squareup/okhttp/Connection;

    move-result-object v6

    .line 328
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Call;->client:Lcom/ss/squareup/okhttp/OkHttpClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/ss/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/ss/squareup/okhttp/OkHttpClient;Lcom/ss/squareup/okhttp/Request;ZZZLcom/ss/squareup/okhttp/Connection;Lcom/ss/squareup/okhttp/internal/http/RouteSelector;Lcom/ss/squareup/okhttp/internal/http/RetryableSink;Lcom/ss/squareup/okhttp/Response;)V

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Call;->engine:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    move v0, v10

    .line 330
    goto/16 :goto_2

    :cond_9
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/Call;->canceled:Z

    return v0
.end method
