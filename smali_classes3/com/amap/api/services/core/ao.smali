.class abstract Lcom/amap/api/services/core/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/services/core/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lcom/amap/api/services/core/ao;
    .locals 1

    .prologue
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lcom/amap/api/services/core/ag;

    invoke-direct {v0}, Lcom/amap/api/services/core/ag;-><init>()V

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/amap/api/services/core/ai;

    invoke-direct {v0}, Lcom/amap/api/services/core/ai;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/amap/api/services/core/ae;

    invoke-direct {v0}, Lcom/amap/api/services/core/ae;-><init>()V

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/amap/api/services/core/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    invoke-static {p1, p2}, Lcom/amap/api/services/core/bt;->a(Landroid/content/Context;Lcom/amap/api/services/core/f;)Ljava/lang/String;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 223
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 224
    invoke-static {p1, v1}, Lcom/amap/api/services/core/bt;->a(Landroid/content/Context;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\"timestamp\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    const-string v1, "\",\"et\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 210
    const-string v1, "\",\"classname\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    const-string v1, "\"detail\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    invoke-virtual {v0, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/amap/api/services/core/m;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/amap/api/services/core/o;

    invoke-direct {v0}, Lcom/amap/api/services/core/o;-><init>()V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/o;->a(I)V

    .line 185
    invoke-virtual {v0, p2}, Lcom/amap/api/services/core/o;->b(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p3}, Lcom/amap/api/services/core/o;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v0, p4}, Lcom/amap/api/services/core/m;->b(Lcom/amap/api/services/core/o;I)V

    .line 189
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/m;)Z
    .locals 8

    .prologue
    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v1, 0x0

    .line 277
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    sget-object v3, Lcom/amap/api/services/core/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 286
    const/4 v0, 0x0

    .line 312
    if-eqz v2, :cond_0

    .line 314
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    .line 319
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    :try_start_2
    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b

    .line 327
    :cond_1
    :goto_1
    return v0

    .line 289
    :cond_2
    const/4 v0, 0x1

    const/4 v4, 0x1

    const-wide/16 v6, 0x5000

    :try_start_3
    invoke-static {v3, v0, v4, v6, v7}, Lcom/amap/api/services/core/aq;->a(Ljava/io/File;IIJ)Lcom/amap/api/services/core/aq;

    move-result-object v1

    .line 291
    invoke-virtual {p0, p5}, Lcom/amap/api/services/core/ao;->a(Lcom/amap/api/services/core/m;)Lcom/amap/api/services/core/at;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/core/aq;->a(Lcom/amap/api/services/core/at;)V

    .line 292
    invoke-virtual {v1, p2}, Lcom/amap/api/services/core/aq;->a(Ljava/lang/String;)Lcom/amap/api/services/core/aq$b;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    const/4 v0, 0x0

    .line 312
    if-eqz v2, :cond_3

    .line 314
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_c

    .line 319
    :cond_3
    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    :try_start_5
    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v1

    .line 323
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 298
    :cond_4
    :try_start_6
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 299
    invoke-virtual {v1, p2}, Lcom/amap/api/services/core/aq;->b(Ljava/lang/String;)Lcom/amap/api/services/core/aq$a;

    move-result-object v3

    .line 300
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/amap/api/services/core/aq$a;->a(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 302
    invoke-virtual {v3}, Lcom/amap/api/services/core/aq$a;->a()V

    .line 303
    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 305
    const/4 v0, 0x1

    .line 312
    if-eqz v2, :cond_5

    .line 314
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d

    .line 319
    :cond_5
    :goto_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    :try_start_8
    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 322
    :catch_1
    move-exception v1

    goto :goto_3

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 312
    if-eqz v2, :cond_6

    .line 314
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    .line 319
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 321
    :try_start_b
    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    .line 327
    :cond_7
    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    .line 308
    :catch_3
    move-exception v0

    .line 310
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 312
    if-eqz v2, :cond_8

    .line 314
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    .line 319
    :cond_8
    :goto_7
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 321
    :try_start_e
    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_6

    .line 322
    :catch_4
    move-exception v0

    .line 323
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 312
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    .line 314
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5

    .line 319
    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 321
    :try_start_10
    invoke-virtual {v1}, Lcom/amap/api/services/core/aq;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    .line 312
    :cond_a
    :goto_a
    throw v0

    .line 315
    :catch_5
    move-exception v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 322
    :catch_6
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 315
    :catch_7
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 322
    :catch_8
    move-exception v0

    goto :goto_8

    .line 315
    :catch_9
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 315
    :catch_a
    move-exception v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 322
    :catch_b
    move-exception v1

    goto/16 :goto_3

    .line 315
    :catch_c
    move-exception v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 315
    :catch_d
    move-exception v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    const/4 v1, 0x0

    .line 169
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :try_start_1
    new-instance v0, Lcom/amap/api/services/core/p;

    invoke-direct {v0, p1}, Lcom/amap/api/services/core/p;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0}, Lcom/amap/api/services/core/p;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 172
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :goto_0
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 174
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    .line 172
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    .line 238
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 239
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/api/services/core/ap;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-static {p1}, Lcom/amap/api/services/core/bs;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 268
    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lcom/amap/api/services/core/m;)Lcom/amap/api/services/core/at;
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 247
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/core/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method a(Landroid/content/Context;)V
    .locals 17

    .prologue
    .line 126
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/core/ao;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/ao;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 131
    if-eqz v8, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/services/core/ao;->c()Ljava/lang/String;

    move-result-object v5

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/services/core/ao;->a:Lcom/amap/api/services/core/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/ao;->a(Landroid/content/Context;Lcom/amap/api/services/core/f;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/core/ao;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 137
    const-string v7, "ANR"

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/ao;->a()I

    move-result v6

    move-object/from16 v2, p0

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/amap/api/services/core/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/amap/api/services/core/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/ao;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/ao;->b()Ljava/lang/String;

    move-result-object v10

    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    .line 151
    :try_start_0
    new-instance v12, Lcom/amap/api/services/core/m;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/amap/api/services/core/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 152
    invoke-direct/range {v7 .. v12}, Lcom/amap/api/services/core/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/m;)Z

    move-result v16

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/services/core/ao;->a:Lcom/amap/api/services/core/f;

    invoke-virtual {v2}, Lcom/amap/api/services/core/f;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    move-object v14, v9

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/services/core/ao;->a(Lcom/amap/api/services/core/m;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 156
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 54
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/core/ao;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 120
    :cond_0
    return-void

    .line 62
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/ao;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    .line 63
    if-eqz v17, :cond_0

    const-string v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/amap/api/services/core/f;

    .line 74
    invoke-virtual {v13}, Lcom/amap/api/services/core/f;->f()[Ljava/lang/String;

    move-result-object v2

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Lcom/amap/api/services/core/ao;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/amap/api/services/core/ao;->a(Lcom/amap/api/services/core/f;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/services/core/ao;->c()Ljava/lang/String;

    move-result-object v5

    .line 78
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13}, Lcom/amap/api/services/core/ao;->a(Landroid/content/Context;Lcom/amap/api/services/core/f;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/services/core/ao;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 80
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/ao;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 81
    if-eqz v7, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/ao;->a()I

    move-result v6

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    if-eqz p3, :cond_3

    .line 87
    const-string v8, "class:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    if-eqz p4, :cond_4

    .line 91
    const-string v8, " method:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<br/>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_4
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/services/core/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/core/ao;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/ao;->b()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    monitor-enter v3

    .line 106
    :try_start_0
    new-instance v12, Lcom/amap/api/services/core/m;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/amap/api/services/core/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/amap/api/services/core/ao;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/m;)Z

    move-result v16

    .line 109
    invoke-virtual {v13}, Lcom/amap/api/services/core/f;->a()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p0

    move-object v14, v9

    move v15, v6

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/services/core/ao;->a(Lcom/amap/api/services/core/m;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 111
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected a(Lcom/amap/api/services/core/f;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/amap/api/services/core/ao;->a:Lcom/amap/api/services/core/f;

    .line 164
    return-void
.end method

.method protected a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 331
    .line 333
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    :try_start_0
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 337
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 338
    const/4 v0, 0x1

    .line 339
    goto :goto_0

    .line 336
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 342
    :catch_0
    move-exception v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract b()Ljava/lang/String;
.end method
