.class Lcom/facebook/imagepipeline/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/squareup/okhttp/Callback;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/a/a/a$a;

.field final synthetic b:Lcom/ss/squareup/okhttp/Call;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/av$a;

.field final synthetic d:Lcom/facebook/imagepipeline/a/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/a/a/a;Lcom/facebook/imagepipeline/a/a/a$a;Lcom/ss/squareup/okhttp/Call;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/d;->d:Lcom/facebook/imagepipeline/a/a/a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/a/a/d;->a:Lcom/facebook/imagepipeline/a/a/a$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/a/a/d;->b:Lcom/ss/squareup/okhttp/Call;

    iput-object p4, p0, Lcom/facebook/imagepipeline/a/a/d;->c:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ss/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/d;->d:Lcom/facebook/imagepipeline/a/a/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/d;->b:Lcom/ss/squareup/okhttp/Call;

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/d;->c:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-static {v0, v1, p2, v2}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/a/a/a;Lcom/ss/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/av$a;)V

    .line 135
    return-void
.end method

.method public onResponse(Lcom/ss/squareup/okhttp/Response;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 109
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/d;->a:Lcom/facebook/imagepipeline/a/a/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/imagepipeline/a/a/a$a;->b:J

    .line 110
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/d;->d:Lcom/facebook/imagepipeline/a/a/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/d;->b:Lcom/ss/squareup/okhttp/Call;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected HTTP code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/d;->c:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/a/a/a;Lcom/ss/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/av$a;)V

    .line 130
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v4

    .line 116
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 117
    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/d;->c:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/producers/av$a;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/d;->d:Lcom/facebook/imagepipeline/a/a/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/a/a/d;->b:Lcom/ss/squareup/okhttp/Call;

    iget-object v3, p0, Lcom/facebook/imagepipeline/a/a/d;->c:Lcom/facebook/imagepipeline/producers/av$a;

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/a/a/a;Lcom/ss/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/av$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "Exception when closing response body"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_4
    invoke-virtual {v4}, Lcom/ss/squareup/okhttp/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    :goto_2
    throw v0

    .line 126
    :catch_3
    move-exception v1

    .line 127
    const-string v2, "OkHttpNetworkFetchProducer"

    const-string v3, "Exception when closing response body"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
