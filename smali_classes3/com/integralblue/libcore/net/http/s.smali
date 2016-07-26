.class public final Lcom/integralblue/libcore/net/http/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Lcom/integralblue/libcore/net/http/o;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/integralblue/libcore/net/http/o;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/integralblue/libcore/net/http/s;->j:I

    iput v2, p0, Lcom/integralblue/libcore/net/http/s;->k:I

    iput v2, p0, Lcom/integralblue/libcore/net/http/s;->o:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/s;->p:Ljava/util/Set;

    iput v2, p0, Lcom/integralblue/libcore/net/http/s;->s:I

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/s;->a:Ljava/net/URI;

    iput-object p2, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    new-instance v3, Lcom/integralblue/libcore/net/http/t;

    invoke-direct {v3, p0}, Lcom/integralblue/libcore/net/http/t;-><init>(Lcom/integralblue/libcore/net/http/s;)V

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/integralblue/libcore/net/http/o;->e()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {p2, v0}, Lcom/integralblue/libcore/net/http/o;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lcom/integralblue/libcore/net/http/o;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lcom/integralblue/libcore/net/http/h;->a(Ljava/lang/String;Lcom/integralblue/libcore/net/http/h$a;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "Date"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/integralblue/libcore/net/http/k;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    goto :goto_1

    :cond_2
    const-string v5, "Expires"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/integralblue/libcore/net/http/k;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/integralblue/libcore/net/http/s;->e:Ljava/util/Date;

    goto :goto_1

    :cond_3
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/integralblue/libcore/net/http/k;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    goto :goto_1

    :cond_4
    const-string v5, "ETag"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v4, p0, Lcom/integralblue/libcore/net/http/s;->n:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v5, "Pragma"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v2, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/integralblue/libcore/net/http/s;->h:Z

    goto :goto_1

    :cond_6
    const-string v5, "Age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/integralblue/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/integralblue/libcore/net/http/s;->o:I

    goto :goto_1

    :cond_7
    const-string v5, "Vary"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/s;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/integralblue/libcore/net/http/s;->p:Ljava/util/Set;

    :cond_8
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    iget-object v7, p0, Lcom/integralblue/libcore/net/http/s;->p:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const-string v5, "Content-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v4, p0, Lcom/integralblue/libcore/net/http/s;->q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string v5, "Transfer-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v4, p0, Lcom/integralblue/libcore/net/http/s;->r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v5, "Content-Length"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/integralblue/libcore/net/http/s;->s:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_c
    const-string v5, "Connection"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iput-object v4, p0, Lcom/integralblue/libcore/net/http/s;->t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v5, "X-Android-Sent-Millis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/integralblue/libcore/net/http/s;->f:J

    goto/16 :goto_1

    :cond_e
    const-string v5, "X-Android-Received-Millis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/integralblue/libcore/net/http/s;->g:J

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/integralblue/libcore/net/http/s;I)I
    .locals 0

    iput p1, p0, Lcom/integralblue/libcore/net/http/s;->j:I

    return p1
.end method

.method private a(J)J
    .locals 7

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/integralblue/libcore/net/http/s;->g:J

    iget-object v4, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget v2, p0, Lcom/integralblue/libcore/net/http/s;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/integralblue/libcore/net/http/s;->o:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/integralblue/libcore/net/http/s;->g:J

    iget-wide v4, p0, Lcom/integralblue/libcore/net/http/s;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/integralblue/libcore/net/http/s;->g:J

    sub-long v4, p1, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method static synthetic a(Lcom/integralblue/libcore/net/http/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/integralblue/libcore/net/http/s;->h:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/integralblue/libcore/net/http/s;I)I
    .locals 0

    iput p1, p0, Lcom/integralblue/libcore/net/http/s;->k:I

    return p1
.end method

.method static synthetic b(Lcom/integralblue/libcore/net/http/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/integralblue/libcore/net/http/s;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/integralblue/libcore/net/http/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/integralblue/libcore/net/http/s;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/integralblue/libcore/net/http/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/integralblue/libcore/net/http/s;->m:Z

    return p1
.end method

.method private g()J
    .locals 6

    const-wide/16 v2, 0x0

    iget v0, p0, Lcom/integralblue/libcore/net/http/s;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/integralblue/libcore/net/http/s;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->e:Ljava/util/Date;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    iget-object v4, p0, Lcom/integralblue/libcore/net/http/s;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/integralblue/libcore/net/http/s;->g:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_3
    iget-object v4, p0, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/integralblue/libcore/net/http/s;->f:J

    goto :goto_3
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/integralblue/libcore/net/http/s;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/integralblue/libcore/net/http/q;)Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v10, -0x1

    invoke-virtual {p0, p3}, Lcom/integralblue/libcore/net/http/s;->a(Lcom/integralblue/libcore/net/http/q;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/integralblue/libcore/net/http/s;->a(J)J

    move-result-wide v6

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/s;->g()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->e()I

    move-result v2

    if-eq v2, v10, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->e()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->g()I

    move-result v2

    if-eq v2, v10, :cond_c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->g()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_1
    iget-boolean v8, p0, Lcom/integralblue/libcore/net/http/s;->m:Z

    if-nez v8, :cond_4

    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->f()I

    move-result v8

    if-eq v8, v10, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->f()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_4
    iget-boolean v8, p0, Lcom/integralblue/libcore/net/http/s;->h:Z

    if-nez v8, :cond_7

    add-long v8, v6, v2

    add-long/2addr v4, v0

    cmp-long v4, v8, v4

    if-gez v4, :cond_7

    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Warning"

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;->HOURS:Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/s;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Warning"

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    invoke-virtual {p3, v0}, Lcom/integralblue/libcore/net/http/q;->a(Ljava/util/Date;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->n:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/integralblue/libcore/net/http/q;->f(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3}, Lcom/integralblue/libcore/net/http/q;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->c:Ljava/util/Date;

    invoke-virtual {p3, v0}, Lcom/integralblue/libcore/net/http/q;->a(Ljava/util/Date;)V

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 3

    iput-wide p1, p0, Lcom/integralblue/libcore/net/http/s;->f:J

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "X-Android-Sent-Millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/integralblue/libcore/net/http/s;->g:J

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "X-Android-Received-Millis"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/s;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/integralblue/libcore/net/http/q;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/o;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/integralblue/libcore/net/http/q;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/integralblue/libcore/net/http/s;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/integralblue/libcore/net/http/s;->m:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/integralblue/libcore/net/http/s;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/integralblue/libcore/net/http/s;->i:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/integralblue/libcore/net/http/s;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/o;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/s;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/integralblue/libcore/net/http/s;)Lcom/integralblue/libcore/net/http/s;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/integralblue/libcore/net/http/o;

    invoke-direct {v2}, Lcom/integralblue/libcore/net/http/o;-><init>()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v3}, Lcom/integralblue/libcore/net/http/o;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v3, v0}, Lcom/integralblue/libcore/net/http/o;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v4, v0}, Lcom/integralblue/libcore/net/http/o;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Warning"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/integralblue/libcore/net/http/s;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v5, v3}, Lcom/integralblue/libcore/net/http/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->e()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p1, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/integralblue/libcore/net/http/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    invoke-virtual {v3, v1}, Lcom/integralblue/libcore/net/http/o;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/integralblue/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/s;->a:Ljava/net/URI;

    invoke-direct {v0, v1, v2}, Lcom/integralblue/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/libcore/net/http/o;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/s;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    const-string v0, "chunked"

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/s;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    const-string v0, "close"

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/s;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/integralblue/libcore/net/http/o;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/s;->b:Lcom/integralblue/libcore/net/http/o;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/integralblue/libcore/net/http/s;->s:I

    return v0
.end method
