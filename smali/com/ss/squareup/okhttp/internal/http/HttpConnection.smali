.class public final Lcom/ss/squareup/okhttp/internal/http/HttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/squareup/okhttp/internal/http/HttpConnection$1;,
        Lcom/ss/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;,
        Lcom/ss/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;,
        Lcom/ss/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;,
        Lcom/ss/squareup/okhttp/internal/http/HttpConnection$AbstractSource;,
        Lcom/ss/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;,
        Lcom/ss/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;
    }
.end annotation


# instance fields
.field private final connection:Lcom/ss/squareup/okhttp/Connection;

.field private onIdle:I

.field private final pool:Lcom/ss/squareup/okhttp/ConnectionPool;

.field private final sink:Lcom/ss/okio/BufferedSink;

.field private final socket:Ljava/net/Socket;

.field private final source:Lcom/ss/okio/BufferedSource;

.field private state:I


# direct methods
.method public constructor <init>(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Connection;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 83
    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    .line 87
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    .line 88
    iput-object p2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;

    .line 89
    iput-object p3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    .line 90
    invoke-static {p3}, Lcom/ss/okio/Okio;->source(Ljava/net/Socket;)Lcom/ss/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/okio/Okio;->buffer(Lcom/ss/okio/Source;)Lcom/ss/okio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/ss/okio/BufferedSource;

    .line 91
    invoke-static {p3}, Lcom/ss/okio/Okio;->sink(Ljava/net/Socket;)Lcom/ss/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/okio/Okio;->buffer(Lcom/ss/okio/Sink;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/ss/okio/BufferedSink;

    .line 92
    return-void
.end method

.method static synthetic access$300(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/okio/BufferedSink;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/ss/okio/BufferedSink;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;Lcom/ss/okio/ForwardingTimeout;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->detachTimeout(Lcom/ss/okio/ForwardingTimeout;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    return v0
.end method

.method static synthetic access$502(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    return p1
.end method

.method static synthetic access$600(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/okio/BufferedSource;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/ss/okio/BufferedSource;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    return v0
.end method

.method static synthetic access$702(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    return p1
.end method

.method static synthetic access$800(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/squareup/okhttp/ConnectionPool;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;)Lcom/ss/squareup/okhttp/Connection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;

    return-object v0
.end method

.method private detachTimeout(Lcom/ss/okio/ForwardingTimeout;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/ss/okio/ForwardingTimeout;->delegate()Lcom/ss/okio/Timeout;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/ss/okio/Timeout;->NONE:Lcom/ss/okio/Timeout;

    invoke-virtual {p1, v1}, Lcom/ss/okio/ForwardingTimeout;->setDelegate(Lcom/ss/okio/Timeout;)Lcom/ss/okio/ForwardingTimeout;

    .line 277
    invoke-virtual {v0}, Lcom/ss/okio/Timeout;->clearDeadline()Lcom/ss/okio/Timeout;

    .line 278
    invoke-virtual {v0}, Lcom/ss/okio/Timeout;->clearTimeout()Lcom/ss/okio/Timeout;

    .line 279
    return-void
.end method


# virtual methods
.method public bufferSize()J
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/ss/okio/BufferedSource;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->buffer()Lcom/ss/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/okio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeIfOwnedBy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, p1}, Lcom/ss/squareup/okhttp/internal/Internal;->closeIfOwnedBy(Lcom/ss/squareup/okhttp/Connection;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public closeOnIdle()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    .line 125
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 127
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 129
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->flush()V

    .line 142
    return-void
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReadable()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 155
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/ss/okio/BufferedSource;

    invoke-interface {v2}, Lcom/ss/okio/BufferedSource;->exhausted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    :try_start_2
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_0
    move-exception v0

    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public newChunkedSink()Lcom/ss/okio/Sink;
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 228
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$ChunkedSink;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;Lcom/ss/squareup/okhttp/internal/http/HttpConnection$1;)V

    return-object v0
.end method

.method public newChunkedSource(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)Lcom/ss/okio/Source;
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 252
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$ChunkedSource;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;Lcom/ss/squareup/okhttp/internal/http/HttpEngine;)V

    return-object v0
.end method

.method public newFixedLengthSink(J)Lcom/ss/okio/Sink;
    .locals 3

    .prologue
    .line 232
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 234
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;JLcom/ss/squareup/okhttp/internal/http/HttpConnection$1;)V

    return-object v0
.end method

.method public newFixedLengthSource(J)Lcom/ss/okio/Source;
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 246
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$FixedLengthSource;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;J)V

    return-object v0
.end method

.method public newUnknownLengthSource()Lcom/ss/okio/Source;
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 258
    new-instance v0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection$UnknownLengthSource;-><init>(Lcom/ss/squareup/okhttp/internal/http/HttpConnection;Lcom/ss/squareup/okhttp/internal/http/HttpConnection$1;)V

    return-object v0
.end method

.method public poolOnIdle()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    .line 111
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->onIdle:I

    .line 113
    sget-object v0, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->pool:Lcom/ss/squareup/okhttp/ConnectionPool;

    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, v2}, Lcom/ss/squareup/okhttp/internal/Internal;->recycle(Lcom/ss/squareup/okhttp/ConnectionPool;Lcom/ss/squareup/okhttp/Connection;)V

    .line 115
    :cond_0
    return-void
.end method

.method public readHeaders(Lcom/ss/squareup/okhttp/Headers$Builder;)V
    .locals 2

    .prologue
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/ss/okio/BufferedSource;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    invoke-virtual {v1, p1, v0}, Lcom/ss/squareup/okhttp/internal/Internal;->addLenient(Lcom/ss/squareup/okhttp/Headers$Builder;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public readResponse()Lcom/ss/squareup/okhttp/Response$Builder;
    .locals 5

    .prologue
    .line 185
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/ss/okio/BufferedSource;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/ss/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/ss/squareup/okhttp/Response$Builder;

    invoke-direct {v1}, Lcom/ss/squareup/okhttp/Response$Builder;-><init>()V

    iget-object v2, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->protocol(Lcom/ss/squareup/okhttp/Protocol;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget v2, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->code:I

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->code(I)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Response$Builder;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/ss/squareup/okhttp/Headers$Builder;

    invoke-direct {v2}, Lcom/ss/squareup/okhttp/Headers$Builder;-><init>()V

    .line 199
    invoke-virtual {p0, v2}, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->readHeaders(Lcom/ss/squareup/okhttp/Headers$Builder;)V

    .line 200
    sget-object v3, Lcom/ss/squareup/okhttp/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->protocol:Lcom/ss/squareup/okhttp/Protocol;

    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Headers$Builder;

    .line 201
    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/Headers$Builder;->build()Lcom/ss/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Response$Builder;->headers(Lcom/ss/squareup/okhttp/Headers;)Lcom/ss/squareup/okhttp/Response$Builder;

    .line 203
    iget v0, v0, Lcom/ss/squareup/okhttp/internal/http/StatusLine;->code:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 204
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/squareup/okhttp/internal/Internal;->instance:Lcom/ss/squareup/okhttp/internal/Internal;

    iget-object v4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->connection:Lcom/ss/squareup/okhttp/Connection;

    invoke-virtual {v3, v4}, Lcom/ss/squareup/okhttp/internal/Internal;->recycleCount(Lcom/ss/squareup/okhttp/Connection;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 213
    throw v1
.end method

.method public setTimeouts(II)V
    .locals 4

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->source:Lcom/ss/okio/BufferedSource;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->timeout()Lcom/ss/okio/Timeout;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/ss/okio/Timeout;

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->timeout()Lcom/ss/okio/Timeout;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/ss/okio/Timeout;

    .line 101
    :cond_1
    return-void
.end method

.method public writeRequest(Lcom/ss/squareup/okhttp/Headers;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Headers;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/ss/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/ss/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/ss/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-interface {v2, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/ss/okio/BufferedSink;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 181
    return-void
.end method

.method public writeRequestBody(Lcom/ss/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 3

    .prologue
    .line 238
    iget v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->state:I

    .line 240
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpConnection;->sink:Lcom/ss/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/ss/squareup/okhttp/internal/http/RetryableSink;->writeToSocket(Lcom/ss/okio/Sink;)V

    .line 241
    return-void
.end method
