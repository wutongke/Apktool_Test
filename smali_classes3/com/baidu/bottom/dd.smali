.class public final Lcom/baidu/bottom/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p0, :cond_0

    .line 75
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    const/16 v1, 0xfd0

    new-array v1, v1, [B

    .line 55
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 56
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 63
    const/4 v0, 0x1

    .line 69
    :cond_0
    :goto_1
    return v0

    .line 60
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lcom/baidu/bottom/de;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
