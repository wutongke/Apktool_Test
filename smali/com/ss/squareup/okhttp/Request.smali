.class public final Lcom/ss/squareup/okhttp/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/squareup/okhttp/Request$1;,
        Lcom/ss/squareup/okhttp/Request$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/ss/squareup/okhttp/RequestBody;

.field private volatile cacheControl:Lcom/ss/squareup/okhttp/CacheControl;

.field private final headers:Lcom/ss/squareup/okhttp/Headers;

.field private volatile javaNetUri:Ljava/net/URI;

.field private final method:Ljava/lang/String;

.field private final tag:Ljava/lang/Object;

.field private final url:Lcom/ss/squareup/okhttp/HttpUrl;


# direct methods
.method private constructor <init>(Lcom/ss/squareup/okhttp/Request$Builder;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    # getter for: Lcom/ss/squareup/okhttp/Request$Builder;->url:Lcom/ss/squareup/okhttp/HttpUrl;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Request$Builder;->access$000(Lcom/ss/squareup/okhttp/Request$Builder;)Lcom/ss/squareup/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Request;->url:Lcom/ss/squareup/okhttp/HttpUrl;

    .line 41
    # getter for: Lcom/ss/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Request$Builder;->access$100(Lcom/ss/squareup/okhttp/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Request;->method:Ljava/lang/String;

    .line 42
    # getter for: Lcom/ss/squareup/okhttp/Request$Builder;->headers:Lcom/ss/squareup/okhttp/Headers$Builder;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Request$Builder;->access$200(Lcom/ss/squareup/okhttp/Request$Builder;)Lcom/ss/squareup/okhttp/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Headers$Builder;->build()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Request;->headers:Lcom/ss/squareup/okhttp/Headers;

    .line 43
    # getter for: Lcom/ss/squareup/okhttp/Request$Builder;->body:Lcom/ss/squareup/okhttp/RequestBody;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Request$Builder;->access$300(Lcom/ss/squareup/okhttp/Request$Builder;)Lcom/ss/squareup/okhttp/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Request;->body:Lcom/ss/squareup/okhttp/RequestBody;

    .line 44
    # getter for: Lcom/ss/squareup/okhttp/Request$Builder;->tag:Ljava/lang/Object;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Request$Builder;->access$400(Lcom/ss/squareup/okhttp/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/ss/squareup/okhttp/Request$Builder;->tag:Ljava/lang/Object;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Request$Builder;->access$400(Lcom/ss/squareup/okhttp/Request$Builder;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/squareup/okhttp/Request;->tag:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move-object v0, p0

    .line 44
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/ss/squareup/okhttp/Request$Builder;Lcom/ss/squareup/okhttp/Request$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/Request;-><init>(Lcom/ss/squareup/okhttp/Request$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->headers:Lcom/ss/squareup/okhttp/Headers;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/HttpUrl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->url:Lcom/ss/squareup/okhttp/HttpUrl;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ss/squareup/okhttp/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->body:Lcom/ss/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ss/squareup/okhttp/Request;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public body()Lcom/ss/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->body:Lcom/ss/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method public cacheControl()Lcom/ss/squareup/okhttp/CacheControl;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->cacheControl:Lcom/ss/squareup/okhttp/CacheControl;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->headers:Lcom/ss/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/ss/squareup/okhttp/CacheControl;->parse(Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Request;->cacheControl:Lcom/ss/squareup/okhttp/CacheControl;

    goto :goto_0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->headers:Lcom/ss/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/ss/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headers()Lcom/ss/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->headers:Lcom/ss/squareup/okhttp/Headers;

    return-object v0
.end method

.method public httpUrl()Lcom/ss/squareup/okhttp/HttpUrl;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->url:Lcom/ss/squareup/okhttp/HttpUrl;

    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->url:Lcom/ss/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ss/squareup/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/ss/squareup/okhttp/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/squareup/okhttp/Request$Builder;-><init>(Lcom/ss/squareup/okhttp/Request;Lcom/ss/squareup/okhttp/Request$1;)V

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Request;->url:Lcom/ss/squareup/okhttp/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->tag:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->tag:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uri()Ljava/net/URI;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->javaNetUri:Ljava/net/URI;

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->url:Lcom/ss/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Request;->javaNetUri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public urlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Request;->url:Lcom/ss/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
