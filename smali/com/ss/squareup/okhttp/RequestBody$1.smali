.class final Lcom/ss/squareup/okhttp/RequestBody$1;
.super Lcom/ss/squareup/okhttp/RequestBody;
.source "SourceFile"


# instance fields
.field final synthetic val$content:Lcom/ss/okio/ByteString;

.field final synthetic val$contentType:Lcom/ss/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/ss/squareup/okhttp/MediaType;Lcom/ss/okio/ByteString;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/squareup/okhttp/RequestBody$1;->val$contentType:Lcom/ss/squareup/okhttp/MediaType;

    iput-object p2, p0, Lcom/ss/squareup/okhttp/RequestBody$1;->val$content:Lcom/ss/okio/ByteString;

    invoke-direct {p0}, Lcom/ss/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/squareup/okhttp/RequestBody$1;->val$content:Lcom/ss/okio/ByteString;

    invoke-virtual {v0}, Lcom/ss/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/ss/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/squareup/okhttp/RequestBody$1;->val$contentType:Lcom/ss/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/ss/okio/BufferedSink;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/squareup/okhttp/RequestBody$1;->val$content:Lcom/ss/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/ss/okio/BufferedSink;->write(Lcom/ss/okio/ByteString;)Lcom/ss/okio/BufferedSink;

    .line 72
    return-void
.end method
