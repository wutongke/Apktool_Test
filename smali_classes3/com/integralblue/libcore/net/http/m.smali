.class public Lcom/integralblue/libcore/net/http/m;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/net/CacheResponse;


# instance fields
.field protected final a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

.field protected final b:Ljava/lang/String;

.field protected c:Lcom/integralblue/libcore/net/http/i;

.field d:Z

.field private f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

.field private g:Ljava/io/InputStream;

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/io/OutputStream;

.field private j:Lcom/integralblue/libcore/net/http/b;

.field private k:Ljava/io/InputStream;

.field private final l:Ljava/net/ResponseCache;

.field private m:Ljava/net/CacheResponse;

.field private n:Ljava/net/CacheRequest;

.field private o:J

.field private p:Z

.field private q:I

.field private final r:Ljava/net/URI;

.field private final s:Lcom/integralblue/libcore/net/http/q;

.field private t:Lcom/integralblue/libcore/net/http/s;

.field private u:Lcom/integralblue/libcore/net/http/s;

.field private v:Ljava/io/InputStream;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralblue/libcore/net/http/n;

    invoke-direct {v0}, Lcom/integralblue/libcore/net/http/n;-><init>()V

    sput-object v0, Lcom/integralblue/libcore/net/http/m;->e:Ljava/net/CacheResponse;

    return-void
.end method

.method public constructor <init>(Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;Ljava/lang/String;Lcom/integralblue/libcore/net/http/o;Lcom/integralblue/libcore/net/http/i;Lcom/integralblue/libcore/net/http/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/net/ResponseCache;->getDefault()Ljava/net/ResponseCache;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/integralblue/libcore/net/http/m;->o:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/integralblue/libcore/net/http/m;->q:I

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    iput-object p2, p0, Lcom/integralblue/libcore/net/http/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    iput-object p5, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    :try_start_0
    invoke-virtual {p1}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/e;->b(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/integralblue/libcore/net/http/q;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    new-instance v2, Lcom/integralblue/libcore/net/http/o;

    invoke-direct {v2, p3}, Lcom/integralblue/libcore/net/http/o;-><init>(Lcom/integralblue/libcore/net/http/o;)V

    invoke-direct {v0, v1, v2}, Lcom/integralblue/libcore/net/http/q;-><init>(Ljava/net/URI;Lcom/integralblue/libcore/net/http/o;)V

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A()V
    .locals 3

    :cond_0
    new-instance v0, Lcom/integralblue/libcore/net/http/o;

    invoke-direct {v0}, Lcom/integralblue/libcore/net/http/o;-><init>()V

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->g:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/integralblue/libcore/io/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/integralblue/libcore/net/http/m;->a(Lcom/integralblue/libcore/net/http/o;)V

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->c()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    new-instance v1, Lcom/integralblue/libcore/net/http/s;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/integralblue/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/libcore/net/http/o;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/integralblue/libcore/net/http/m;->a(Lcom/integralblue/libcore/net/http/s;Ljava/io/InputStream;)V

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->c()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/q;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/integralblue/libcore/net/http/m;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/q;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/integralblue/libcore/net/http/m;->q:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/q;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    const-string v1, "Keep-Alive"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/q;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/libcore/net/http/m;->p:Z

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/q;->d(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/q;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getIfModifiedSince()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/integralblue/libcore/net/http/q;->a(Ljava/util/Date;)V

    :cond_6
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v3}, Lcom/integralblue/libcore/net/http/q;->c()Lcom/integralblue/libcore/net/http/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/integralblue/libcore/net/http/o;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/integralblue/libcore/net/http/q;->a(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/integralblue/libcore/net/http/m;->q:I

    if-nez v0, :cond_0

    const-string v0, "HTTP/1.0"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "HTTP/1.1"

    goto :goto_0
.end method

.method private D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    goto :goto_0

    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    iget-wide v0, p0, Lcom/integralblue/libcore/net/http/m;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->p()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/a;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/integralblue/httpresponsecache/compat/b;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    array-length v1, v0

    add-int/2addr v1, p1

    const v2, 0x8000

    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->h:Ljava/io/OutputStream;

    array-length v3, v0

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/integralblue/libcore/net/http/m;->o:J

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Lcom/integralblue/libcore/net/http/o;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/integralblue/libcore/net/http/o;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/integralblue/libcore/net/http/o;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/integralblue/libcore/net/http/s;Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->b()I

    move-result v0

    iput v0, p0, Lcom/integralblue/libcore/net/http/m;->q:I

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/integralblue/libcore/net/http/m;->a(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/m;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->b()V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    goto :goto_0
.end method

.method private v()V
    .locals 5

    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getUseCaches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v3}, Lcom/integralblue/libcore/net/http/q;->c()Lcom/integralblue/libcore/net/http/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/integralblue/libcore/net/http/o;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/net/ResponseCache;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/integralblue/libcore/net/http/m;->a(Ljava/net/CacheResponse;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/util/Map;)Lcom/integralblue/libcore/net/http/o;

    move-result-object v1

    new-instance v2, Lcom/integralblue/libcore/net/http/s;

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    invoke-direct {v2, v3, v1}, Lcom/integralblue/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/libcore/net/http/o;)V

    iput-object v2, p0, Lcom/integralblue/libcore/net/http/m;->u:Lcom/integralblue/libcore/net/http/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->u:Lcom/integralblue/libcore/net/http/s;

    iget-object v4, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v1, v2, v3, v4}, Lcom/integralblue/libcore/net/http/s;->a(JLcom/integralblue/libcore/net/http/q;)Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    move-result-object v1

    iput-object v1, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v2, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->m:Ljava/net/CacheResponse;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->u:Lcom/integralblue/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    invoke-direct {p0, v0, v1}, Lcom/integralblue/libcore/net/http/m;->a(Lcom/integralblue/libcore/net/http/s;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v2, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v1, v2, :cond_5

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->m:Ljava/net/CacheResponse;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->b()V

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->h:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/i;->b()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->h:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->h:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/i;->c()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->g:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->d()V

    :cond_3
    return-void
.end method

.method private x()Z
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->b:Ljava/lang/String;

    const-string v1, "POST"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->b:Ljava/lang/String;

    const-string v1, "PUT"

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->b:Ljava/lang/String;

    const-string v1, "CONNECT"

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getUseCaches()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/s;->a(Lcom/integralblue/libcore/net/http/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->l()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/ResponseCache;->put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->n:Ljava/net/CacheRequest;

    goto :goto_0
.end method

.method private z()Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/integralblue/libcore/net/http/f;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->n:Ljava/net/CacheRequest;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/integralblue/libcore/net/http/f;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/libcore/net/http/m;I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/integralblue/libcore/net/http/d;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->n:Ljava/net/CacheRequest;

    invoke-direct {v0, v1, v2, p0}, Lcom/integralblue/libcore/net/http/d;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/libcore/net/http/m;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/integralblue/libcore/net/http/f;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->n:Ljava/net/CacheRequest;

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v3}, Lcom/integralblue/libcore/net/http/s;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/integralblue/libcore/net/http/f;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/libcore/net/http/m;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/integralblue/libcore/net/http/v;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->n:Ljava/net/CacheRequest;

    invoke-direct {v0, v1, v2, p0}, Lcom/integralblue/libcore/net/http/v;-><init>(Ljava/io/InputStream;Ljava/net/CacheRequest;Lcom/integralblue/libcore/net/http/m;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v2}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->B()V

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->v()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    instance-of v0, v0, Lcom/integralblue/httpresponsecache/compat/java/net/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/java/net/a;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-interface {v0, v1}, Lcom/integralblue/httpresponsecache/compat/java/net/a;->a(Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;)V

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->requiresConnection()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    :cond_3
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v0, Lcom/integralblue/libcore/net/http/m;->e:Ljava/net/CacheResponse;

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->m:Ljava/net/CacheResponse;

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->m:Ljava/net/CacheResponse;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/util/Map;)Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    new-instance v1, Lcom/integralblue/libcore/net/http/s;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    invoke-direct {v1, v2, v0}, Lcom/integralblue/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/libcore/net/http/o;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->m:Ljava/net/CacheResponse;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/integralblue/libcore/net/http/m;->a(Lcom/integralblue/libcore/net/http/s;Ljava/io/InputStream;)V

    :cond_4
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->requiresConnection()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->w()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/integralblue/libcore/net/http/j;->a:Lcom/integralblue/libcore/net/http/j;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/j;->a(Lcom/integralblue/libcore/net/http/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-boolean v1, p0, Lcom/integralblue/libcore/net/http/m;->x:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/integralblue/libcore/net/http/m;->x:Z

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    iget-boolean v1, v1, Lcom/integralblue/libcore/net/http/b;->a:Z

    if-nez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/integralblue/libcore/net/http/v;

    if-eqz v1, :cond_6

    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/integralblue/libcore/io/d;->b(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/i;->a()V

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/m;->w:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/integralblue/libcore/net/http/j;->a:Lcom/integralblue/libcore/net/http/j;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/j;->a(Lcom/integralblue/libcore/net/http/i;)V

    iput-object v3, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v1, p1

    goto :goto_0
.end method

.method protected a(Ljava/net/CacheResponse;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->c()Lcom/integralblue/libcore/net/http/i;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    :cond_0
    return-void
.end method

.method protected final c()Lcom/integralblue/libcore/net/http/i;
    .locals 5

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->r:Ljava/net/URI;

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->r()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v2}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->d()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->t()Z

    move-result v3

    iget-object v4, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v4}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getConnectTimeout()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/integralblue/libcore/net/http/i;->a(Ljava/net/URI;Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Proxy;ZI)Lcom/integralblue/libcore/net/http/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/i;->d()Lcom/integralblue/libcore/net/http/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/i$a;->a()Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v2, v1}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->a(Ljava/net/Proxy;)V

    :cond_0
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/i;->a(I)V

    return-object v0
.end method

.method protected d()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->c()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/q;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/integralblue/libcore/net/http/m;->d:Z

    if-ne v0, v3, :cond_1

    const/16 v0, 0x400

    :cond_1
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->h:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No socket to write to; was a POST cached?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Lcom/integralblue/libcore/net/http/m;->q:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/integralblue/libcore/net/http/m;->d:Z

    :cond_3
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b()I

    move-result v1

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    if-eqz v2, :cond_4

    :goto_0
    return-void

    :cond_4
    if-eq v1, v3, :cond_5

    invoke-direct {p0, v1}, Lcom/integralblue/libcore/net/http/m;->a(I)V

    new-instance v0, Lcom/integralblue/libcore/net/http/g;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    invoke-direct {v0, v2, v1}, Lcom/integralblue/libcore/net/http/g;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/integralblue/libcore/net/http/m;->d:Z

    if-eqz v1, :cond_6

    invoke-direct {p0, v3}, Lcom/integralblue/libcore/net/http/m;->a(I)V

    new-instance v1, Lcom/integralblue/libcore/net/http/e;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lcom/integralblue/libcore/net/http/e;-><init>(Ljava/io/OutputStream;I)V

    iput-object v1, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->j()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/integralblue/libcore/net/http/m;->a(I)V

    new-instance v0, Lcom/integralblue/libcore/net/http/u;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v1}, Lcom/integralblue/libcore/net/http/q;->j()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/integralblue/libcore/net/http/u;-><init>(I)V

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/integralblue/libcore/net/http/u;

    invoke-direct {v0}, Lcom/integralblue/libcore/net/http/u;-><init>()V

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    goto :goto_0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/integralblue/libcore/net/http/s;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/o;->c()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->k:Ljava/io/InputStream;

    return-object v0
.end method

.method public final j()Lcom/integralblue/libcore/net/http/i;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralblue/libcore/net/http/m;->w:Z

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/m;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/integralblue/libcore/net/http/j;->a:Lcom/integralblue/libcore/net/http/j;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/j;->a(Lcom/integralblue/libcore/net/http/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->c:Lcom/integralblue/libcore/net/http/i;

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v2}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/integralblue/libcore/net/http/o;->c()I

    move-result v2

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/m;->b:Ljava/lang/String;

    const-string v4, "HEAD"

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/integralblue/libcore/net/http/m;->b:Ljava/lang/String;

    const-string v4, "CONNECT"

    if-eq v3, v4, :cond_3

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v2}, Lcom/integralblue/libcore/net/http/s;->f()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v2}, Lcom/integralblue/libcore/net/http/s;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/s;->e()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/integralblue/libcore/net/http/m;->a(Lcom/integralblue/libcore/net/http/o;)V

    return-void
.end method

.method protected p()Lcom/integralblue/libcore/net/http/o;
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->c()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v1, v0}, Lcom/integralblue/libcore/net/http/q;->a(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->c()Lcom/integralblue/libcore/net/http/o;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/m;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/q;->p()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    instance-of v0, v0, Lcom/integralblue/libcore/net/http/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    check-cast v0, Lcom/integralblue/libcore/net/http/u;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/u;->b()I

    move-result v0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->s:Lcom/integralblue/libcore/net/http/q;

    invoke-virtual {v1, v0}, Lcom/integralblue/libcore/net/http/q;->a(I)V

    goto :goto_0
.end method

.method protected q()Z
    .locals 1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->a:Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/HttpURLConnectionImpl;->usingProxy()Z

    move-result v0

    return v0
.end method

.method protected r()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 2

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "readResponse() without sendRequest()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->requiresConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/integralblue/libcore/net/http/m;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    instance-of v0, v0, Lcom/integralblue/libcore/net/http/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    check-cast v0, Lcom/integralblue/libcore/net/http/u;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/u;->b()I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/integralblue/libcore/net/http/m;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/b;->close()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    instance-of v0, v0, Lcom/integralblue/libcore/net/http/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->j:Lcom/integralblue/libcore/net/http/b;

    check-cast v0, Lcom/integralblue/libcore/net/http/u;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/u;->a(Ljava/io/OutputStream;)V

    :cond_4
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->h:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/m;->i:Ljava/io/OutputStream;

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->A()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    iget-wide v2, p0, Lcom/integralblue/libcore/net/http/m;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/integralblue/libcore/net/http/s;->a(JJ)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->f:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->u:Lcom/integralblue/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/s;->a(Lcom/integralblue/libcore/net/http/s;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/integralblue/libcore/net/http/m;->a(Z)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->u:Lcom/integralblue/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->t:Lcom/integralblue/libcore/net/http/s;

    invoke-virtual {v0, v1}, Lcom/integralblue/libcore/net/http/s;->b(Lcom/integralblue/libcore/net/http/s;)Lcom/integralblue/libcore/net/http/s;

    move-result-object v0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    invoke-direct {p0, v0, v1}, Lcom/integralblue/libcore/net/http/m;->a(Lcom/integralblue/libcore/net/http/s;Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    instance-of v0, v0, Lcom/integralblue/httpresponsecache/compat/java/net/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->l:Ljava/net/ResponseCache;

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/java/net/a;

    invoke-interface {v0}, Lcom/integralblue/httpresponsecache/compat/java/net/a;->a()V

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/m;->m:Ljava/net/CacheResponse;

    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->l()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/java/net/a;->a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/m;->v:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/integralblue/libcore/io/b;->a(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/m;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->y()V

    :cond_8
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/m;->z()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/integralblue/libcore/net/http/m;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0
.end method
