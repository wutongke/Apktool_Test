.class final Lcom/integralblue/libcore/net/http/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralblue/libcore/net/http/i$1;,
        Lcom/integralblue/libcore/net/http/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/integralblue/libcore/net/http/i$a;

.field private final b:Ljava/net/Socket;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Ljavax/net/ssl/SSLSocket;

.field private f:Ljava/io/InputStream;

.field private g:Ljava/io/OutputStream;

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/integralblue/libcore/net/http/i$a;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/integralblue/libcore/net/http/i;->h:Z

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/i;->a:Lcom/integralblue/libcore/net/http/i$a;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/integralblue/libcore/net/http/i$a;->a(Lcom/integralblue/libcore/net/http/i$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    invoke-static {p1}, Lcom/integralblue/libcore/net/http/i$a;->b(Lcom/integralblue/libcore/net/http/i$a;)Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/integralblue/libcore/net/http/i$a;->b(Lcom/integralblue/libcore/net/http/i$a;)Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-static {p1}, Lcom/integralblue/libcore/net/http/i$a;->b(Lcom/integralblue/libcore/net/http/i$a;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    aget-object v4, v3, v0

    invoke-static {p1}, Lcom/integralblue/libcore/net/http/i$a;->c(Lcom/integralblue/libcore/net/http/i$a;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v1, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

    return-void

    :cond_1
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v2

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_2

    throw v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/integralblue/libcore/net/http/i$a;ILcom/integralblue/libcore/net/http/i$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/integralblue/libcore/net/http/i;-><init>(Lcom/integralblue/libcore/net/http/i$a;I)V

    return-void
.end method

.method public static a(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;ZI)Lcom/integralblue/libcore/net/http/i;
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/integralblue/libcore/net/http/i$a;

    invoke-direct {v0, p0, p1}, Lcom/integralblue/libcore/net/http/i$a;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    sget-object v1, Lcom/integralblue/libcore/net/http/j;->a:Lcom/integralblue/libcore/net/http/j;

    invoke-virtual {v1, v0, p4}, Lcom/integralblue/libcore/net/http/j;->a(Lcom/integralblue/libcore/net/http/i$a;I)Lcom/integralblue/libcore/net/http/i;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcom/integralblue/libcore/net/http/i$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/integralblue/libcore/net/http/i$a;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v4, :cond_2

    :try_start_0
    new-instance v1, Lcom/integralblue/libcore/net/http/i$a;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/integralblue/libcore/net/http/i$a;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;Z)V

    sget-object v4, Lcom/integralblue/libcore/net/http/j;->a:Lcom/integralblue/libcore/net/http/j;

    invoke-virtual {v4, v1, p4}, Lcom/integralblue/libcore/net/http/j;->a(Lcom/integralblue/libcore/net/http/i$a;I)Lcom/integralblue/libcore/net/http/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/integralblue/libcore/net/http/j;->a:Lcom/integralblue/libcore/net/http/j;

    new-instance v1, Lcom/integralblue/libcore/net/http/i$a;

    invoke-direct {v1, p0, p1}, Lcom/integralblue/libcore/net/http/i$a;-><init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v1, p4}, Lcom/integralblue/libcore/net/http/j;->a(Lcom/integralblue/libcore/net/http/i$a;I)Lcom/integralblue/libcore/net/http/i;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->d:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/i;->g:Ljava/io/OutputStream;

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->g:Ljava/io/OutputStream;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/i;->d:Ljava/io/OutputStream;

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->d:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public c()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->e:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/i;->f:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->f:Ljava/io/InputStream;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->c:Ljava/io/InputStream;

    if-nez v0, :cond_2

    const/16 v1, 0x80

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->a:Lcom/integralblue/libcore/net/http/i$a;

    invoke-static {v0}, Lcom/integralblue/libcore/net/http/i$a;->d(Lcom/integralblue/libcore/net/http/i$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/integralblue/libcore/net/http/i;->c:Ljava/io/InputStream;

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->c:Ljava/io/InputStream;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_1
.end method

.method public d()Lcom/integralblue/libcore/net/http/i$a;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->a:Lcom/integralblue/libcore/net/http/i$a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/i;->h:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/libcore/net/http/i;->h:Z

    return-void
.end method

.method protected g()Z
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i;->b:Ljava/net/Socket;

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
