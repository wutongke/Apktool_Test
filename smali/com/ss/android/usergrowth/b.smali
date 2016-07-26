.class public Lcom/ss/android/usergrowth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 32
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 33
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :goto_0
    return-object v0

    .line 37
    :cond_0
    int-to-long v4, v0

    sub-long/2addr v2, v4

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    new-array v2, v0, [B

    .line 39
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 40
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method
