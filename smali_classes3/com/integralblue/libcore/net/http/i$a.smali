.class public final Lcom/integralblue/libcore/net/http/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/integralblue/libcore/net/http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/net/Proxy;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->a:Ljava/net/Proxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/integralblue/libcore/net/http/i$a;->b:Z

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/d;->a(Ljava/net/URI;)I

    move-result v0

    iput v0, p0, Lcom/integralblue/libcore/net/http/i$a;->d:I

    iput-object p2, p0, Lcom/integralblue/libcore/net/http/i$a;->g:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->e:Ljava/lang/String;

    iget v0, p0, Lcom/integralblue/libcore/net/http/i$a;->d:I

    iput v0, p0, Lcom/integralblue/libcore/net/http/i$a;->f:I

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/integralblue/libcore/net/http/i$a;->a:Ljava/net/Proxy;

    iput-boolean p4, p0, Lcom/integralblue/libcore/net/http/i$a;->b:Z

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/integralblue/httpresponsecache/compat/d;->a(Ljava/net/URI;)I

    move-result v0

    iput v0, p0, Lcom/integralblue/libcore/net/http/i$a;->d:I

    iput-object p2, p0, Lcom/integralblue/libcore/net/http/i$a;->g:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/libcore/net/http/i$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, Lcom/integralblue/libcore/net/http/i$a;->f:I

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/integralblue/libcore/net/http/i$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/integralblue/libcore/net/http/i$a;)Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method static synthetic c(Lcom/integralblue/libcore/net/http/i$a;)I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/i$a;->f:I

    return v0
.end method

.method static synthetic d(Lcom/integralblue/libcore/net/http/i$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/i$a;->b:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/integralblue/libcore/net/http/i;
    .locals 2

    new-instance v0, Lcom/integralblue/libcore/net/http/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/integralblue/libcore/net/http/i;-><init>(Lcom/integralblue/libcore/net/http/i$a;ILcom/integralblue/libcore/net/http/i$1;)V

    return-object v0
.end method

.method public a()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/integralblue/libcore/net/http/i$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/integralblue/libcore/net/http/i$a;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/i$a;->a:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/integralblue/libcore/net/http/i$a;->a:Ljava/net/Proxy;

    invoke-static {v1, v2}, Lcom/integralblue/libcore/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/i$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/integralblue/libcore/net/http/i$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/integralblue/libcore/net/http/i$a;->d:I

    iget v2, p1, Lcom/integralblue/libcore/net/http/i$a;->d:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/integralblue/libcore/net/http/i$a;->b:Z

    iget-boolean v2, p1, Lcom/integralblue/libcore/net/http/i$a;->b:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/integralblue/libcore/net/http/i$a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->g:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->a:Ljava/net/Proxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/i$a;->a:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/integralblue/libcore/net/http/i$a;->b:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
