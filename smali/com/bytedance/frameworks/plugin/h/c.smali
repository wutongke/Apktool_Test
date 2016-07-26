.class public final Lcom/bytedance/frameworks/plugin/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "closeable must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/h/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 84
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;[B)V
    .locals 3

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    .line 102
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 100
    :goto_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 54
    const-string v0, "input stream must not be null"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/plugin/h/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 55
    const-string v1, "output stream must not be null"

    invoke-static {p1, v1}, Lcom/bytedance/frameworks/plugin/h/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 57
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 62
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 66
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    .line 78
    :goto_1
    return-void

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "source file must not be null or empty"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/h/d;->b(ZLjava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "dest file must note be null or empty"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/h/d;->b(ZLjava/lang/String;)V

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "source file must be a file and can read"

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/h/d;->b(ZLjava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    :cond_2
    move v0, v2

    .line 31
    goto :goto_1

    :cond_3
    move v1, v2

    .line 36
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 132
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 133
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    .line 136
    const/16 v5, 0x1000

    new-array v8, v5, [B

    move v5, v4

    .line 138
    :goto_0
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 139
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 140
    add-int/2addr v5, v9

    goto :goto_0

    .line 143
    :cond_0
    int-to-long v8, v5

    cmp-long v5, v8, v6

    if-eqz v5, :cond_1

    .line 145
    new-instance v2, Ljava/io/IOException;

    const-string v0, "\u6587\u4ef6\u672a\u590d\u5236\u5b8c\u6210"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move v0, v4

    .line 148
    :cond_1
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    :cond_2
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    move-object v1, v2

    .line 158
    :goto_1
    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 160
    throw v1

    .line 151
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 155
    :goto_2
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    move-object v1, v0

    move v0, v4

    .line 157
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 162
    :cond_3
    return-void

    .line 155
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 107
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    .line 111
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 112
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 120
    :goto_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 122
    :goto_2
    return-object v0

    .line 114
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 115
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/h/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
