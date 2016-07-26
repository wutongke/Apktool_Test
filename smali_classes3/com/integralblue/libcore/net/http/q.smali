.class public final Lcom/integralblue/libcore/net/http/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Lcom/integralblue/libcore/net/http/o;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/integralblue/libcore/net/http/o;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/integralblue/libcore/net/http/q;->d:I

    iput v0, p0, Lcom/integralblue/libcore/net/http/q;->e:I

    iput v0, p0, Lcom/integralblue/libcore/net/http/q;->f:I

    iput v0, p0, Lcom/integralblue/libcore/net/http/q;->i:I

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/q;->a:Ljava/net/URI;

    iput-object p2, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    new-instance v1, Lcom/integralblue/libcore/net/http/r;

    invoke-direct {v1, p0}, Lcom/integralblue/libcore/net/http/r;-><init>(Lcom/integralblue/libcore/net/http/q;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/integralblue/libcore/net/http/o;->e()I

    move-result v2

    if-ge v0, v2, :cond_d

    invoke-virtual {p2, v0}, Lcom/integralblue/libcore/net/http/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/integralblue/libcore/net/http/o;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cache-Control"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v1}, Lcom/integralblue/libcore/net/http/h;->a(Ljava/lang/String;Lcom/integralblue/libcore/net/http/h$a;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "Pragma"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "no-cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v5, p0, Lcom/integralblue/libcore/net/http/q;->c:Z

    goto :goto_1

    :cond_2
    const-string v4, "If-None-Match"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, "If-Modified-Since"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, "Authorization"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v5, p0, Lcom/integralblue/libcore/net/http/q;->h:Z

    goto :goto_1

    :cond_5
    const-string v4, "Content-Length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/integralblue/libcore/net/http/q;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_6
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->j:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v4, "User-Agent"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->k:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v4, "Host"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->l:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v4, "Connection"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->m:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v4, "Accept-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->n:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v4, "Content-Type"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v4, "Proxy-Authorization"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/q;->r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/integralblue/libcore/net/http/q;I)I
    .locals 0

    iput p1, p0, Lcom/integralblue/libcore/net/http/q;->d:I

    return p1
.end method

.method static synthetic a(Lcom/integralblue/libcore/net/http/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/integralblue/libcore/net/http/q;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/integralblue/libcore/net/http/q;I)I
    .locals 0

    iput p1, p0, Lcom/integralblue/libcore/net/http/q;->e:I

    return p1
.end method

.method static synthetic b(Lcom/integralblue/libcore/net/http/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/integralblue/libcore/net/http/q;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/integralblue/libcore/net/http/q;I)I
    .locals 0

    iput p1, p0, Lcom/integralblue/libcore/net/http/q;->f:I

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/integralblue/libcore/net/http/q;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Content-Length"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/integralblue/libcore/net/http/q;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/q;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/integralblue/libcore/net/http/k;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2, v0}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/q;->p:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Cookie"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Cookie2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v1, v0}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "chunked"

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Host"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/q;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "close"

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/q;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/integralblue/libcore/net/http/o;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Connection"

    invoke-virtual {v0, v1, p1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/q;->m:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1, p1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/q;->n:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/q;->c:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/q;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/q;->o:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/q;->e:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/q;->q:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/q;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/q;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/q;->h:Z

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/q;->i:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chunked"

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/q;->j:Ljava/lang/String;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/q;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
