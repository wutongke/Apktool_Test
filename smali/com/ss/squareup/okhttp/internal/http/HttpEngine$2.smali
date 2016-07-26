.class Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/okio/Source;


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

.field final synthetic val$cacheBody:Lcom/ss/okio/BufferedSink;

.field final synthetic val$cacheRequest:Lcom/ss/squareup/okhttp/internal/http/CacheRequest;

.field final synthetic val$source:Lcom/ss/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/ss/squareup/okhttp/internal/http/HttpEngine;Lcom/ss/okio/BufferedSource;Lcom/ss/squareup/okhttp/internal/http/CacheRequest;Lcom/ss/okio/BufferedSink;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->this$0:Lcom/ss/squareup/okhttp/internal/http/HttpEngine;

    iput-object p2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lcom/ss/okio/BufferedSource;

    iput-object p3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/ss/squareup/okhttp/internal/http/CacheRequest;

    iput-object p4, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lcom/ss/okio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 973
    iget-boolean v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/ss/squareup/okhttp/internal/Util;->discard(Lcom/ss/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    .line 976
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/ss/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v0}, Lcom/ss/squareup/okhttp/internal/http/CacheRequest;->abort()V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lcom/ss/okio/BufferedSource;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->close()V

    .line 979
    return-void
.end method

.method public read(Lcom/ss/okio/Buffer;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 946
    :try_start_0
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lcom/ss/okio/BufferedSource;

    invoke-interface {v2, p1, p2, p3}, Lcom/ss/okio/BufferedSource;->read(Lcom/ss/okio/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 955
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 956
    iget-boolean v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v2, :cond_0

    .line 957
    iput-boolean v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    .line 958
    iget-object v2, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lcom/ss/okio/BufferedSink;

    invoke-interface {v2}, Lcom/ss/okio/BufferedSink;->close()V

    :cond_0
    move-wide v4, v0

    .line 965
    :goto_0
    return-wide v4

    .line 947
    :catch_0
    move-exception v0

    .line 948
    iget-boolean v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v1, :cond_1

    .line 949
    iput-boolean v3, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    .line 950
    iget-object v1, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/ss/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v1}, Lcom/ss/squareup/okhttp/internal/http/CacheRequest;->abort()V

    .line 952
    :cond_1
    throw v0

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->buffer()Lcom/ss/okio/Buffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/okio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/okio/Buffer;->copyTo(Lcom/ss/okio/Buffer;JJ)Lcom/ss/okio/Buffer;

    .line 964
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->emitCompleteSegments()Lcom/ss/okio/BufferedSink;

    goto :goto_0
.end method

.method public timeout()Lcom/ss/okio/Timeout;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/ss/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lcom/ss/okio/BufferedSource;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->timeout()Lcom/ss/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
