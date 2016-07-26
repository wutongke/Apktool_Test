.class public final Lcom/ss/squareup/okhttp/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/squareup/okhttp/Response$1;,
        Lcom/ss/squareup/okhttp/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/ss/squareup/okhttp/ResponseBody;

.field private volatile cacheControl:Lcom/ss/squareup/okhttp/CacheControl;

.field private cacheResponse:Lcom/ss/squareup/okhttp/Response;

.field private final code:I

.field private final handshake:Lcom/ss/squareup/okhttp/Handshake;

.field private final headers:Lcom/ss/squareup/okhttp/Headers;

.field private final message:Ljava/lang/String;

.field private networkResponse:Lcom/ss/squareup/okhttp/Response;

.field private final priorResponse:Lcom/ss/squareup/okhttp/Response;

.field private final protocol:Lcom/ss/squareup/okhttp/Protocol;

.field private final request:Lcom/ss/squareup/okhttp/Request;


# direct methods
.method private constructor <init>(Lcom/ss/squareup/okhttp/Response$Builder;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->request:Lcom/ss/squareup/okhttp/Request;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$000(Lcom/ss/squareup/okhttp/Response$Builder;)Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->request:Lcom/ss/squareup/okhttp/Request;

    .line 52
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->protocol:Lcom/ss/squareup/okhttp/Protocol;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$100(Lcom/ss/squareup/okhttp/Response$Builder;)Lcom/ss/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    .line 53
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->code:I
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$200(Lcom/ss/squareup/okhttp/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/ss/squareup/okhttp/Response;->code:I

    .line 54
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->message:Ljava/lang/String;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$300(Lcom/ss/squareup/okhttp/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->message:Ljava/lang/String;

    .line 55
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->handshake:Lcom/ss/squareup/okhttp/Handshake;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$400(Lcom/ss/squareup/okhttp/Response$Builder;)Lcom/ss/squareup/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->handshake:Lcom/ss/squareup/okhttp/Handshake;

    .line 56
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->headers:Lcom/ss/squareup/okhttp/Headers$Builder;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$500(Lcom/ss/squareup/okhttp/Response$Builder;)Lcom/ss/squareup/okhttp/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Headers$Builder;->build()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->headers:Lcom/ss/squareup/okhttp/Headers;

    .line 57
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->body:Lcom/ss/squareup/okhttp/ResponseBody;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$600(Lcom/ss/squareup/okhttp/Response$Builder;)Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->body:Lcom/ss/squareup/okhttp/ResponseBody;

    .line 58
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->networkResponse:Lcom/ss/squareup/okhttp/Response;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$700(Lcom/ss/squareup/okhttp/Response$Builder;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->networkResponse:Lcom/ss/squareup/okhttp/Response;

    .line 59
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->cacheResponse:Lcom/ss/squareup/okhttp/Response;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$800(Lcom/ss/squareup/okhttp/Response$Builder;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    .line 60
    # getter for: Lcom/ss/squareup/okhttp/Response$Builder;->priorResponse:Lcom/ss/squareup/okhttp/Response;
    invoke-static {p1}, Lcom/ss/squareup/okhttp/Response$Builder;->access$900(Lcom/ss/squareup/okhttp/Response$Builder;)Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/squareup/okhttp/Response$Builder;Lcom/ss/squareup/okhttp/Response$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/Response;-><init>(Lcom/ss/squareup/okhttp/Response$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->request:Lcom/ss/squareup/okhttp/Request;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/ss/squareup/okhttp/Response;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/squareup/okhttp/Response;->code:I

    return v0
.end method

.method static synthetic access$1400(Lcom/ss/squareup/okhttp/Response;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Handshake;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->handshake:Lcom/ss/squareup/okhttp/Handshake;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->headers:Lcom/ss/squareup/okhttp/Headers;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/ResponseBody;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->body:Lcom/ss/squareup/okhttp/ResponseBody;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->networkResponse:Lcom/ss/squareup/okhttp/Response;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->cacheResponse:Lcom/ss/squareup/okhttp/Response;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/ss/squareup/okhttp/Response;)Lcom/ss/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->priorResponse:Lcom/ss/squareup/okhttp/Response;

    return-object v0
.end method


# virtual methods
.method public body()Lcom/ss/squareup/okhttp/ResponseBody;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->body:Lcom/ss/squareup/okhttp/ResponseBody;

    return-object v0
.end method

.method public cacheControl()Lcom/ss/squareup/okhttp/CacheControl;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->cacheControl:Lcom/ss/squareup/okhttp/CacheControl;

    .line 206
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->headers:Lcom/ss/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/ss/squareup/okhttp/CacheControl;->parse(Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/Response;->cacheControl:Lcom/ss/squareup/okhttp/CacheControl;

    goto :goto_0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lcom/ss/squareup/okhttp/Response;->code:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 191
    const-string v0, "WWW-Authenticate"

    .line 197
    :goto_0
    invoke-virtual {p0}, Lcom/ss/squareup/okhttp/Response;->headers()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->parseChallenges(Lcom/ss/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    iget v0, p0, Lcom/ss/squareup/okhttp/Response;->code:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 193
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public code()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/ss/squareup/okhttp/Response;->code:I

    return v0
.end method

.method public handshake()Lcom/ss/squareup/okhttp/Handshake;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->handshake:Lcom/ss/squareup/okhttp/Handshake;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->headers:Lcom/ss/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/ss/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/ss/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->headers:Lcom/ss/squareup/okhttp/Headers;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->headers:Lcom/ss/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/ss/squareup/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/ss/squareup/okhttp/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/ss/squareup/okhttp/Response;->code:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ss/squareup/okhttp/Response$Builder;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/ss/squareup/okhttp/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/squareup/okhttp/Response$Builder;-><init>(Lcom/ss/squareup/okhttp/Response;Lcom/ss/squareup/okhttp/Response$1;)V

    return-object v0
.end method

.method public request()Lcom/ss/squareup/okhttp/Request;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/squareup/okhttp/Response;->request:Lcom/ss/squareup/okhttp/Request;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Response;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/squareup/okhttp/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/squareup/okhttp/Response;->request:Lcom/ss/squareup/okhttp/Request;

    invoke-virtual {v1}, Lcom/ss/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
