.class final Lcom/integralblue/libcore/net/http/f;
.super Lcom/integralblue/libcore/net/http/a;


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/libcore/net/http/m;I)V
    .locals 1

    invoke-direct {p0, p1, p3, p2}, Lcom/integralblue/libcore/net/http/a;-><init>(Ljava/io/InputStream;Lcom/integralblue/libcore/net/http/m;Ljava/net/CacheRequest;)V

    iput p4, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    iget v0, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/integralblue/libcore/net/http/f;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/f;->a()V

    iget v0, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/f;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/f;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/libcore/net/http/f;->c:Z

    iget v0, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/f;->b()V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, -0x1

    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/integralblue/httpresponsecache/compat/java/util/a;->a(III)V

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/f;->a()V

    iget v1, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/f;->a:Ljava/io/InputStream;

    iget v2, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/f;->b()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/integralblue/libcore/net/http/f;->a([BII)V

    iget v0, p0, Lcom/integralblue/libcore/net/http/f;->d:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/integralblue/libcore/net/http/f;->a(Z)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method
