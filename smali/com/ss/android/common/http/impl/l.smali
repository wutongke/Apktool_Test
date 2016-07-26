.class final Lcom/ss/android/common/http/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/squareup/okhttp/Interceptor;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/ss/squareup/okhttp/Interceptor$Chain;)Lcom/ss/squareup/okhttp/Response;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 540
    .line 541
    invoke-interface {p1}, Lcom/ss/squareup/okhttp/Interceptor$Chain;->request()Lcom/ss/squareup/okhttp/Request;

    move-result-object v2

    .line 544
    :try_start_0
    invoke-interface {p1}, Lcom/ss/squareup/okhttp/Interceptor$Chain;->connection()Lcom/ss/squareup/okhttp/Connection;

    move-result-object v3

    .line 545
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/Connection;->getRoute()Lcom/ss/squareup/okhttp/Route;

    move-result-object v1

    .line 546
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 547
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 548
    const-string v4, "SsOkHttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-call- get res -  req: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " conn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " route: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " addr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 554
    :cond_1
    :goto_1
    invoke-interface {p1, v2}, Lcom/ss/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v1

    .line 556
    if-eqz v0, :cond_3

    .line 557
    :try_start_1
    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Response;->newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v2

    .line 558
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string v3, "x-snssdk.remoteaddr"

    invoke-virtual {v2, v3, v0}, Lcom/ss/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Response$Builder;

    .line 560
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Response$Builder;->build()Lcom/ss/squareup/okhttp/Response;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 565
    :goto_3
    return-object v1

    :cond_2
    move-object v1, v0

    .line 545
    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    goto :goto_3

    .line 551
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
