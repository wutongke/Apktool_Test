.class public Lcom/bytedance/frameworks/core/videocache/a/b;
.super Lcom/bytedance/frameworks/core/videocache/a/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/frameworks/core/videocache/e/a;

.field public final b:Lcom/bytedance/frameworks/core/videocache/b/b;

.field private e:Lcom/bytedance/frameworks/core/videocache/a/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/core/videocache/e/a;Lcom/bytedance/frameworks/core/videocache/b/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/frameworks/core/videocache/a/c;-><init>(Lcom/bytedance/frameworks/core/videocache/e/b;Lcom/bytedance/frameworks/core/videocache/b/a;Ljava/util/concurrent/ExecutorService;)V

    .line 39
    iput-object p2, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    .line 40
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    .line 41
    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 4

    .prologue
    .line 93
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 95
    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/bytedance/frameworks/core/videocache/a/b;->a([BJI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 96
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    int-to-long v2, v1

    add-long/2addr p2, v2

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 100
    return-void
.end method

.method private a(Lcom/bytedance/frameworks/core/videocache/d;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/core/videocache/b/b;->a()J

    move-result-wide v4

    .line 63
    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/core/videocache/e/a;->a()J

    move-result-wide v6

    .line 64
    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    cmp-long v2, v6, v8

    if-lez v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    move v2, v1

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lcom/bytedance/frameworks/core/videocache/d;->e:Z

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/bytedance/frameworks/core/videocache/d;->d:J

    long-to-float v2, v2

    long-to-float v3, v4

    long-to-float v4, v6

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 68
    goto :goto_1
.end method

.method private b(Lcom/bytedance/frameworks/core/videocache/d;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/b/b;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/b/b;->a()J

    move-result-wide v0

    .line 75
    :goto_0
    iget-object v6, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    invoke-virtual {v6}, Lcom/bytedance/frameworks/core/videocache/e/a;->b()Ljava/lang/String;

    move-result-object v11

    .line 76
    iget-object v6, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    invoke-virtual {v6}, Lcom/bytedance/frameworks/core/videocache/b/b;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 77
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move v10, v4

    .line 78
    :goto_2
    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    move v2, v4

    .line 79
    :goto_3
    iget-boolean v3, p1, Lcom/bytedance/frameworks/core/videocache/d;->e:Z

    if-eqz v3, :cond_4

    iget-wide v6, p1, Lcom/bytedance/frameworks/core/videocache/d;->d:J

    sub-long v6, v0, v6

    move-wide v8, v6

    .line 80
    :goto_4
    if-eqz v2, :cond_5

    iget-boolean v3, p1, Lcom/bytedance/frameworks/core/videocache/d;->e:Z

    if-eqz v3, :cond_5

    move v3, v4

    .line 81
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p1, Lcom/bytedance/frameworks/core/videocache/d;->e:Z

    if-eqz v6, :cond_6

    const-string v6, "HTTP/1.1 206 PARTIAL CONTENT\n"

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Accept-Ranges: bytes\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_7

    const-string v2, "Content-Length: %d\n"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_8

    const-string v3, "Content-Range: bytes %d-%d/%d\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/bytedance/frameworks/core/videocache/d;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    const-wide/16 v8, 0x1

    sub-long v8, v0, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v10, :cond_9

    const-string v0, "Content-Type: %s\n"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v11, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0

    :cond_0
    move-wide v0, v2

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/videocache/e/a;->a()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_2
    move v10, v5

    .line 77
    goto/16 :goto_2

    :cond_3
    move v2, v5

    .line 78
    goto/16 :goto_3

    :cond_4
    move-wide v8, v0

    .line 79
    goto/16 :goto_4

    :cond_5
    move v3, v5

    .line 80
    goto/16 :goto_5

    .line 81
    :cond_6
    const-string v6, "HTTP/1.1 200 OK\n"

    goto :goto_6

    :cond_7
    const-string v2, ""

    goto :goto_7

    :cond_8
    const-string v0, ""

    goto :goto_8

    :cond_9
    const-string v0, ""

    goto :goto_9
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 4

    .prologue
    .line 104
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/e/a;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/core/videocache/e/a;-><init>(Lcom/bytedance/frameworks/core/videocache/e/a;)V

    .line 105
    long-to-int v1, p2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/frameworks/core/videocache/e/a;->a(J)V

    .line 106
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/videocache/e/a;->a([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 109
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 110
    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-void

    .line 113
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->e:Lcom/bytedance/frameworks/core/videocache/a/a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->e:Lcom/bytedance/frameworks/core/videocache/a/a;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    iget-object v1, v1, Lcom/bytedance/frameworks/core/videocache/e/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/core/videocache/a/a;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->e:Lcom/bytedance/frameworks/core/videocache/a/a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->e:Lcom/bytedance/frameworks/core/videocache/a/a;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->b:Lcom/bytedance/frameworks/core/videocache/b/b;

    iget-object v1, v1, Lcom/bytedance/frameworks/core/videocache/b/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->a:Lcom/bytedance/frameworks/core/videocache/e/a;

    iget-object v2, v2, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/frameworks/core/videocache/a/a;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/core/videocache/a/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bytedance/frameworks/core/videocache/a/b;->e:Lcom/bytedance/frameworks/core/videocache/a/a;

    .line 46
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/core/videocache/d;Ljava/net/Socket;)V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/a/b;->b(Lcom/bytedance/frameworks/core/videocache/d;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    iget-wide v2, p1, Lcom/bytedance/frameworks/core/videocache/d;->d:J

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/a/b;->a(Lcom/bytedance/frameworks/core/videocache/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/frameworks/core/videocache/a/b;->a(Ljava/io/OutputStream;J)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/frameworks/core/videocache/a/b;->b(Ljava/io/OutputStream;J)V

    goto :goto_0
.end method
