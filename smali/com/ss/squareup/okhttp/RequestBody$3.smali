.class final Lcom/ss/squareup/okhttp/RequestBody$3;
.super Lcom/ss/squareup/okhttp/RequestBody;
.source "SourceFile"


# instance fields
.field final synthetic val$contentType:Lcom/ss/squareup/okhttp/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/ss/squareup/okhttp/MediaType;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/squareup/okhttp/RequestBody$3;->val$contentType:Lcom/ss/squareup/okhttp/MediaType;

    iput-object p2, p0, Lcom/ss/squareup/okhttp/RequestBody$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcom/ss/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/squareup/okhttp/RequestBody$3;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/ss/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/squareup/okhttp/RequestBody$3;->val$contentType:Lcom/ss/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/ss/okio/BufferedSink;)V
    .locals 2

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/RequestBody$3;->val$file:Ljava/io/File;

    invoke-static {v0}, Lcom/ss/okio/Okio;->source(Ljava/io/File;)Lcom/ss/okio/Source;

    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lcom/ss/okio/BufferedSink;->writeAll(Lcom/ss/okio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/ss/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
