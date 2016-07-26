.class Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;
.super Ljava/net/HttpURLConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;
    }
.end annotation


# instance fields
.field protected a:Ljava/io/IOException;

.field protected b:Lcom/integralblue/libcore/net/http/m;

.field private final c:I

.field private d:Ljava/net/Proxy;

.field private final e:Lcom/integralblue/libcore/net/http/o;

.field private f:I


# direct methods
.method private a(Lcom/integralblue/libcore/net/http/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1, p2}, Lcom/integralblue/libcore/net/http/h;->a(Lcom/integralblue/libcore/net/http/o;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No authentication challenges found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralblue/libcore/net/http/c;

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->j()Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->f()I

    move-result v3

    iget-object v4, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/integralblue/libcore/net/http/c;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/integralblue/libcore/net/http/c;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/integralblue/httpresponsecache/compat/a;->c:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcom/integralblue/httpresponsecache/compat/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/integralblue/libcore/io/a;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/integralblue/libcore/net/http/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()I
    .locals 1

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->connected:Z

    :try_start_0
    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->doOutput:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string v1, "GET"

    if-ne v0, v1, :cond_3

    const-string v0, "POST"

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/libcore/net/http/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a(Ljava/lang/String;Lcom/integralblue/libcore/net/http/o;Lcom/integralblue/libcore/net/http/i;Lcom/integralblue/libcore/net/http/u;)Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string v1, "POST"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string v1, "PUT"

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private h()Lcom/integralblue/libcore/net/http/m;
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->g()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->e()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v3}, Lcom/integralblue/libcore/net/http/m;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/integralblue/libcore/net/http/u;

    if-eqz v3, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/integralblue/libcore/net/http/m;->a(Z)V

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/libcore/net/http/o;

    check-cast v0, Lcom/integralblue/libcore/net/http/u;

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a(Ljava/lang/String;Lcom/integralblue/libcore/net/http/o;Lcom/integralblue/libcore/net/http/i;Lcom/integralblue/libcore/net/http/u;)Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->a()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->i()Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    move-result-object v3

    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->m()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    throw v1

    :cond_3
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->e()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_5

    :cond_4
    const-string v0, "GET"

    move-object v1, v0

    move-object v0, v2

    :cond_5
    if-eqz v0, :cond_6

    instance-of v4, v0, Lcom/integralblue/libcore/net/http/u;

    if-nez v4, :cond_6

    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v2}, Lcom/integralblue/libcore/net/http/m;->h()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v4, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v3}, Lcom/integralblue/libcore/net/http/m;->m()V

    :cond_7
    iget-object v3, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/integralblue/libcore/net/http/m;->a(Z)V

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/libcore/net/http/o;

    iget-object v4, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v4}, Lcom/integralblue/libcore/net/http/m;->j()Lcom/integralblue/libcore/net/http/i;

    move-result-object v4

    check-cast v0, Lcom/integralblue/libcore/net/http/u;

    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a(Ljava/lang/String;Lcom/integralblue/libcore/net/http/o;Lcom/integralblue/libcore/net/http/i;Lcom/integralblue/libcore/net/http/u;)Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    goto :goto_1
.end method

.method private i()Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;
    .locals 3

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/m;->g()Lcom/integralblue/libcore/net/http/s;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {p0, v0, v1, v2}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a(ILcom/integralblue/libcore/net/http/s;Lcom/integralblue/libcore/net/http/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getInstanceFollowRedirects()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->f:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many redirects"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->NONE:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/integralblue/httpresponsecache/compat/e;->a(Ljava/net/URL;)I

    move-result v0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-static {v1}, Lcom/integralblue/httpresponsecache/compat/e;->a(Ljava/net/URL;)I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->SAME_CONNECTION:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;->DIFFERENT_CONNECTION:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl$Retry;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method

.method private j()Ljava/net/InetAddress;
    .locals 1

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->c:I

    return v0
.end method

.method protected a(Ljava/lang/String;Lcom/integralblue/libcore/net/http/o;Lcom/integralblue/libcore/net/http/i;Lcom/integralblue/libcore/net/http/u;)Lcom/integralblue/libcore/net/http/m;
    .locals 6

    new-instance v0, Lcom/integralblue/libcore/net/http/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/integralblue/libcore/net/http/m;-><init>(Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/libcore/net/http/o;Lcom/integralblue/libcore/net/http/i;Lcom/integralblue/libcore/net/http/u;)V

    return-object v0
.end method

.method final a(Ljava/net/Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    return-void
.end method

.method final a(ILcom/integralblue/libcore/net/http/s;Lcom/integralblue/libcore/net/http/o;)Z
    .locals 3

    const/16 v2, 0x197

    if-eq p1, v2, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-ne p1, v2, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p2}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a(Lcom/integralblue/libcore/net/http/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    const-string v0, "Proxy-Authorization"

    :goto_2
    invoke-virtual {p3, v0, v1}, Lcom/integralblue/libcore/net/http/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "Authorization"

    goto :goto_2
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v0, p1, p2}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->fixedContentLength:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->chunkLength:I

    return v0
.end method

.method public final connect()V
    .locals 1

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a:Ljava/io/IOException;

    throw v0
.end method

.method final d()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public final disconnect()V
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->i()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/m;->a(Z)V

    :cond_1
    return-void
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->h()Lcom/integralblue/libcore/net/http/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/m;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/m;->h()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/m;->i()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->h()Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->g()Lcom/integralblue/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/integralblue/libcore/net/http/o;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->h()Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->g()Lcom/integralblue/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/integralblue/libcore/net/http/o;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->h()Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->g()Lcom/integralblue/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/integralblue/libcore/net/http/o;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->h()Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->g()Lcom/integralblue/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->g()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->doInput:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->h()Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->i()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No response body exists; responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->connect()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->e()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b:Lcom/integralblue/libcore/net/http/m;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/SocketPermission;

    const-string v2, "connect, resolve"

    invoke-direct {v1, v0, v2}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v0, p1}, Lcom/integralblue/libcore/net/http/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->h()Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->h()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->h()Lcom/integralblue/libcore/net/http/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/m;->g()Lcom/integralblue/libcore/net/http/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->e:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v0, p1, p2}, Lcom/integralblue/libcore/net/http/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final usingProxy()Z
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
