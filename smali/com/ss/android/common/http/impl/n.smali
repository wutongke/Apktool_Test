.class public Lcom/ss/android/common/http/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private static a(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 88
    const-string v1, "NetworkUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BI)V
    .locals 4

    .prologue
    .line 44
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 75
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 49
    aget-byte v2, p0, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    nop

    :array_0
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;JLcom/ss/android/common/util/NetworkUtils$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/ss/android/common/util/NetworkUtils$h;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez p0, :cond_1

    .line 149
    const/4 v4, 0x0

    .line 268
    :cond_0
    :goto_0
    return v4

    .line 154
    :cond_1
    const-wide/32 v8, 0x7fffffff

    cmp-long v4, p1, v8

    if-lez v4, :cond_4

    .line 155
    :try_start_0
    const-string v4, "NetworkUtils"

    const-string v7, "HTTP entity too large"

    invoke-static {v4, v7}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v4, Lcom/ss/android/common/util/DownloadFileTooLargeException;

    const-wide/32 v8, 0x7fffffff

    move/from16 v0, p4

    invoke-direct {v4, v0, v8, v9}, Lcom/ss/android/common/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :catch_0
    move-exception v4

    move-object v7, v10

    .line 252
    :goto_1
    if-eqz p3, :cond_2

    .line 253
    :try_start_1
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/common/util/NetworkUtils$h;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_2
    :goto_2
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catchall_0
    move-exception v4

    move-object v8, v5

    move-object v10, v7

    :goto_3
    const-string v5, "close instream exception "

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 261
    const-string v5, "close outstream exception "

    invoke-static {v10, v5}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    const-string v5, "close random file exception "

    invoke-static {v6, v5}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    if-eqz v8, :cond_3

    .line 265
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 268
    :cond_3
    :goto_4
    throw v4

    .line 159
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v4, p1, v8

    if-gez v4, :cond_7

    .line 160
    const-wide/16 p1, 0x1000

    .line 167
    :cond_5
    :try_start_4
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    .line 169
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :cond_6
    :try_start_5
    const-string v4, "tempimage"

    const-string v7, ".tmp"

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v8

    .line 183
    :goto_5
    if-nez v8, :cond_a

    .line 184
    const/4 v4, 0x0

    .line 260
    const-string v5, "close instream exception "

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 261
    const-string v5, "close outstream exception "

    invoke-static {v10, v5}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    const-string v5, "close random file exception "

    invoke-static {v6, v5}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    if-eqz v8, :cond_0

    .line 265
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 266
    :catch_1
    move-exception v5

    .line 267
    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete temp file exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_7
    if-lez p4, :cond_5

    move/from16 v0, p4

    int-to-long v8, v0

    cmp-long v4, p1, v8

    if-lez v4, :cond_5

    .line 163
    :try_start_7
    const-string v4, "NetworkUtils"

    const-string v7, "entity length exceed given maxLength"

    invoke-static {v4, v7}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v4, Lcom/ss/android/common/util/DownloadFileTooLargeException;

    move/from16 v0, p4

    move-wide/from16 v1, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/common/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v4

    .line 260
    :catchall_1
    move-exception v4

    move-object v8, v5

    goto/16 :goto_3

    .line 172
    :catch_2
    move-exception v4

    .line 173
    invoke-static/range {p6 .. p6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 175
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    .line 177
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 178
    :cond_8
    const-string v4, "tempimage"

    const-string v7, ".tmp"

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    move-object/from16 p5, p6

    goto/16 :goto_5

    .line 180
    :cond_9
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :cond_a
    :try_start_8
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v9, v8, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    const-wide/16 v4, 0x0

    :try_start_9
    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 190
    const/16 v4, 0x1000

    new-array v12, v4, [B

    .line 192
    const/4 v4, 0x0

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_10

    .line 195
    if-eqz p10, :cond_c

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/common/util/y;->b()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz p3, :cond_b

    .line 198
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/common/util/NetworkUtils$h;->a()Ljava/net/URI;

    move-result-object v4

    .line 199
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/common/util/NetworkUtils$h;->b()V

    .line 201
    :cond_b
    const-string v5, "NetworkUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download file canceled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v4, 0x0

    .line 260
    const-string v6, "close instream exception "

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 261
    const-string v6, "close outstream exception "

    invoke-static {v10, v6}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    const-string v6, "close random file exception "

    invoke-static {v5, v6}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    if-eqz v8, :cond_0

    .line 265
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 266
    :catch_3
    move-exception v5

    .line 267
    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete temp file exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_c
    add-int v11, v4, v5

    .line 207
    if-lez p4, :cond_d

    move/from16 v0, p4

    if-le v11, v0, :cond_d

    .line 208
    :try_start_b
    const-string v4, "NetworkUtils"

    const-string v5, "entity length did exceed given maxLength"

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 210
    const/4 v5, 0x0

    .line 211
    :try_start_c
    new-instance v4, Lcom/ss/android/common/util/DownloadFileTooLargeException;

    move/from16 v0, p4

    move-wide/from16 v1, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/common/util/DownloadFileTooLargeException;-><init>(IJ)V

    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 250
    :catch_4
    move-exception v4

    move-object v6, v5

    move-object v7, v10

    move-object v5, v8

    goto/16 :goto_1

    .line 213
    :cond_d
    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v9, v12, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 214
    if-eqz p8, :cond_14

    if-eqz p9, :cond_14

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 217
    sub-long v14, v4, v6

    const-wide/16 v16, 0x1f4

    cmp-long v13, v14, v16

    if-ltz v13, :cond_13

    .line 220
    int-to-long v6, v11

    cmp-long v6, p1, v6

    if-ltz v6, :cond_f

    .line 221
    mul-int/lit8 v6, v11, 0x64

    int-to-long v6, v6

    div-long v6, v6, p1

    long-to-int v6, v6

    .line 224
    :goto_7
    const/16 v7, 0x63

    if-lt v6, v7, :cond_e

    .line 225
    const/16 v6, 0x63

    .line 227
    :cond_e
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-interface {v0, v6, v1}, Lcom/ss/android/common/util/f;->a(ILjava/lang/Object;)V

    :goto_8
    move-wide v6, v4

    move v4, v11

    .line 229
    goto/16 :goto_6

    .line 223
    :cond_f
    const/16 v6, 0x50

    goto :goto_7

    .line 231
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->close()V

    .line 232
    const/16 p0, 0x0

    .line 233
    if-lez v4, :cond_12

    .line 234
    const-wide/16 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 235
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 236
    :goto_9
    :try_start_e
    invoke-virtual {v9, v12}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    .line 237
    const/4 v6, 0x0

    invoke-virtual {v5, v12, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    .line 250
    :catch_5
    move-exception v4

    move-object v6, v9

    move-object v7, v5

    move-object v5, v8

    goto/16 :goto_1

    .line 239
    :cond_11
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 240
    const/4 v6, 0x0

    .line 242
    :goto_a
    :try_start_f
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 243
    const/4 v5, 0x0

    .line 247
    :try_start_10
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v4, 0x1

    .line 260
    const-string v8, "close instream exception "

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 261
    const-string v8, "close outstream exception "

    invoke-static {v6, v8}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    const-string v6, "close random file exception "

    invoke-static {v5, v6}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 264
    if-eqz v7, :cond_0

    .line 265
    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto/16 :goto_0

    .line 266
    :catch_6
    move-exception v5

    .line 267
    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete temp file exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :catch_7
    move-exception v5

    .line 267
    const-string v6, "NetworkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete temp file exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 255
    :catch_8
    move-exception v8

    goto/16 :goto_2

    .line 260
    :catchall_2
    move-exception v4

    goto/16 :goto_3

    :catchall_3
    move-exception v4

    move-object v6, v9

    goto/16 :goto_3

    :catchall_4
    move-exception v4

    move-object v6, v5

    goto/16 :goto_3

    :catchall_5
    move-exception v4

    move-object v6, v9

    move-object v10, v5

    goto/16 :goto_3

    :catchall_6
    move-exception v4

    move-object v10, v6

    move-object v6, v9

    goto/16 :goto_3

    :catchall_7
    move-exception v4

    move-object v10, v6

    move-object v6, v5

    goto/16 :goto_3

    .line 250
    :catch_9
    move-exception v4

    move-object v5, v8

    move-object v7, v10

    goto/16 :goto_1

    :catch_a
    move-exception v4

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    goto/16 :goto_1

    :catch_b
    move-exception v4

    move-object v5, v8

    move-object v7, v6

    move-object v6, v9

    goto/16 :goto_1

    :catch_c
    move-exception v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    goto/16 :goto_1

    :cond_12
    move-object v6, v10

    goto/16 :goto_a

    :cond_13
    move-wide v4, v6

    goto/16 :goto_8

    :cond_14
    move v4, v11

    goto/16 :goto_6
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    const-string v1, "application/octet-stream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 37
    if-ltz v1, :cond_2

    .line 38
    const-string v2, "ssmix="

    const-string v3, "application/octet-stream"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 40
    :cond_2
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZILjava/io/InputStream;[I)[B
    .locals 8

    .prologue
    const/high16 v1, 0x100000

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 299
    if-gtz p1, :cond_a

    .line 300
    const/high16 v3, 0x500000

    .line 301
    :goto_0
    if-ge v3, v1, :cond_9

    move v4, v1

    .line 303
    :goto_1
    if-nez p2, :cond_0

    .line 356
    :goto_2
    return-object v0

    .line 307
    :cond_0
    if-eqz p0, :cond_1

    .line 308
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v1

    .line 310
    :cond_1
    const/16 v1, 0x2000

    new-array v3, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    const/16 v5, 0x1000

    .line 317
    :cond_2
    add-int v1, v2, v5

    :try_start_1
    array-length v6, v3

    if-le v1, v6, :cond_3

    .line 318
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 319
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    .line 322
    :cond_3
    invoke-virtual {p2, v3, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 323
    if-lez v1, :cond_4

    .line 324
    add-int/2addr v2, v1

    .line 328
    if-lez v4, :cond_2

    if-le v2, v4, :cond_2

    .line 329
    const-string v1, "NetworkUtils"

    const-string v4, "entity length did exceed given maxLength"

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    invoke-static {p2}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 349
    :goto_3
    if-lez v2, :cond_8

    .line 350
    const/4 v0, 0x0

    :try_start_2
    aput v2, p3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    invoke-static {p2}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_2

    .line 332
    :catch_0
    move-exception v1

    .line 333
    if-eqz p0, :cond_5

    if-lez v2, :cond_5

    .line 334
    :try_start_3
    const-string v4, "NetworkUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ungzip got exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 335
    goto :goto_3

    .line 337
    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    throw v0

    .line 339
    :catch_1
    move-exception v1

    .line 340
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 341
    if-eqz p0, :cond_7

    if-lez v2, :cond_7

    const-string v5, "CRC mismatch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Size mismatch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 342
    :cond_6
    const-string v4, "NetworkUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ungzip got exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 343
    goto :goto_3

    .line 345
    :cond_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    :cond_8
    invoke-static {p2}, Lcom/ss/android/common/http/impl/n;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :cond_9
    move v4, v3

    goto/16 :goto_1

    :cond_a
    move v3, p1

    goto/16 :goto_0
.end method

.method public static a(ZILjava/io/InputStream;[ILcom/ss/android/common/util/NetworkUtils$h;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    if-nez p2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/common/http/impl/n;->a(ZILjava/io/InputStream;[I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    aget v2, p3, v2

    if-lez v2, :cond_0

    move-object v0, v1

    .line 295
    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 284
    if-eqz p4, :cond_2

    .line 285
    :try_start_1
    invoke-interface {p4}, Lcom/ss/android/common/util/NetworkUtils$h;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :cond_2
    :goto_1
    throw v0

    .line 287
    :catch_1
    move-exception v1

    goto :goto_1
.end method
