.class public final Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;
.super Lcom/ss/squareup/okhttp/ResponseBody;
.source "SourceFile"


# instance fields
.field private final headers:Lcom/ss/squareup/okhttp/Headers;

.field private final source:Lcom/ss/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/ss/squareup/okhttp/Headers;Lcom/ss/okio/BufferedSource;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/ResponseBody;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/ss/squareup/okhttp/Headers;

    .line 29
    iput-object p2, p0, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;->source:Lcom/ss/okio/BufferedSource;

    .line 30
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/ss/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/ss/squareup/okhttp/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public source()Lcom/ss/okio/BufferedSource;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/RealResponseBody;->source:Lcom/ss/okio/BufferedSource;

    return-object v0
.end method
