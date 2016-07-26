.class final Lcom/ss/squareup/okhttp/internal/http/HttpEngine$1;
.super Lcom/ss/squareup/okhttp/ResponseBody;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/ss/squareup/okhttp/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public source()Lcom/ss/okio/BufferedSource;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/ss/okio/Buffer;

    invoke-direct {v0}, Lcom/ss/okio/Buffer;-><init>()V

    return-object v0
.end method
