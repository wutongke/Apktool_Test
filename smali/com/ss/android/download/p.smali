.class public Lcom/ss/android/download/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ss/android/download/DownloadInfo;

.field private final c:Lcom/ss/android/download/z;

.field private final d:Lcom/ss/android/download/x;

.field private final e:Lcom/ss/android/download/g;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/download/z;Lcom/ss/android/download/DownloadInfo;Lcom/ss/android/download/x;Lcom/ss/android/download/g;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/ss/android/download/p;->c:Lcom/ss/android/download/z;

    .line 66
    iput-object p3, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    .line 67
    iput-object p4, p0, Lcom/ss/android/download/p;->d:Lcom/ss/android/download/x;

    .line 68
    iput-object p5, p0, Lcom/ss/android/download/p;->e:Lcom/ss/android/download/g;

    .line 69
    return-void
.end method

.method private a(Lcom/ss/android/download/p$a;[BLjava/io/InputStream;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 572
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 576
    :goto_0
    return v0

    .line 573
    :catch_0
    move-exception v0

    .line 575
    const-string v1, "unexpected end of stream"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    const/4 v0, -0x1

    goto :goto_0

    .line 579
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 580
    const-string v2, "current_bytes"

    iget-wide v4, p1, Lcom/ss/android/download/p$a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 581
    iget-object v2, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v6, v6}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 582
    invoke-direct {p0, p1}, Lcom/ss/android/download/p;->f(Lcom/ss/android/download/p$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed reading response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; unable to resume"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 586
    :cond_1
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed reading response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/net/URLConnection;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 811
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 813
    :goto_0
    return-wide p2

    .line 812
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-object v0, v0, Lcom/ss/android/download/DownloadInfo;->q:Ljava/lang/String;

    .line 76
    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/ss/android/download/a;->b:Ljava/lang/String;

    .line 79
    :cond_0
    return-object v0
.end method

.method private a(Lcom/ss/android/download/p$a;)V
    .locals 6

    .prologue
    .line 245
    invoke-virtual {p1}, Lcom/ss/android/download/p$a;->a()V

    .line 246
    invoke-direct {p0, p1}, Lcom/ss/android/download/p;->h(Lcom/ss/android/download/p$a;)V

    .line 249
    iget-wide v0, p1, Lcom/ss/android/download/p$a;->g:J

    iget-wide v2, p1, Lcom/ss/android/download/p$a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 250
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping initiating request for download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, v2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; already completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 291
    :sswitch_0
    :try_start_0
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/ss/android/download/p$a;->t:Ljava/net/URL;

    invoke-direct {v3, v4, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/ss/android/download/p$a;->t:Ljava/net/URL;

    .line 293
    const/16 v2, 0x12d

    if-ne v1, v2, :cond_1

    .line 295
    iget-object v1, p1, Lcom/ss/android/download/p$a;->t:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/download/p$a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 255
    :cond_2
    :goto_1
    iget v0, p1, Lcom/ss/android/download/p$a;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/ss/android/download/p$a;->s:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    .line 258
    const/4 v1, 0x0

    .line 260
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/download/p;->c()V

    .line 261
    iget-object v0, p1, Lcom/ss/android/download/p$a;->t:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 263
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 264
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 266
    invoke-direct {p0, p1, v0}, Lcom/ss/android/download/p;->e(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V

    .line 268
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 269
    sparse-switch v1, :sswitch_data_0

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/download/StopRequestException;->throwUnhandledHttpError(ILjava/lang/String;)Lcom/ss/android/download/StopRequestException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 271
    :sswitch_1
    :try_start_3
    iget-boolean v1, p1, Lcom/ss/android/download/p$a;->i:Z

    if-eqz v1, :cond_4

    .line 272
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1e9

    const-string v3, "Expected partial, but received OK"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 317
    :goto_2
    :try_start_4
    new-instance v2, Lcom/ss/android/download/StopRequestException;

    const/16 v3, 0x1ef

    invoke-direct {v2, v3, v0}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 275
    :cond_4
    :try_start_5
    invoke-direct {p0, p1, v0}, Lcom/ss/android/download/p;->b(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V

    .line 276
    invoke-direct {p0, p1, v0}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 280
    :sswitch_2
    :try_start_6
    iget-boolean v1, p1, Lcom/ss/android/download/p$a;->i:Z

    if-nez v1, :cond_5

    .line 281
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1e9

    const-string v3, "Expected OK, but received partial"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 320
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 284
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 299
    :sswitch_3
    :try_start_7
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1e9

    const-string v3, "Requested range not satisfiable"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 303
    :sswitch_4
    invoke-direct {p0, p1, v0}, Lcom/ss/android/download/p;->d(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V

    .line 304
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1f7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 308
    :sswitch_5
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1f4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 324
    :cond_6
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v1, 0x1f1

    const-string v2, "Too many redirects"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 315
    :catch_1
    move-exception v0

    goto :goto_2

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xce -> :sswitch_2
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
        0x12f -> :sswitch_0
        0x133 -> :sswitch_0
        0x1a0 -> :sswitch_3
        0x1f4 -> :sswitch_5
        0x1f7 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lcom/ss/android/download/p$a;I)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/download/a/c$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanupDestination() deleting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 444
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    .line 446
    :cond_1
    return-void
.end method

.method private a(Lcom/ss/android/download/p$a;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 781
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/download/p;->b(Lcom/ss/android/download/p$a;ILjava/lang/String;I)V

    .line 782
    invoke-static {p2}, Lcom/ss/android/download/a/c$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v0, p2}, Lcom/ss/android/download/DownloadInfo;->a(I)V

    .line 785
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/download/p$a;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 402
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 404
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;[BLjava/io/InputStream;)I

    move-result v1

    .line 405
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 406
    invoke-direct {p0, p1}, Lcom/ss/android/download/p;->e(Lcom/ss/android/download/p$a;)V

    .line 407
    return-void

    .line 410
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/ss/android/download/p$a;->d:Z

    .line 411
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;[BILjava/io/OutputStream;)V

    .line 412
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    .line 413
    invoke-direct {p0, p1}, Lcom/ss/android/download/p;->d(Lcom/ss/android/download/p$a;)V

    .line 415
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_1

    .line 416
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/ss/android/download/p$a;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-object v3, v3, Lcom/ss/android/download/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/download/p;->c(Lcom/ss/android/download/p$a;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 331
    .line 336
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 342
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 343
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 350
    :try_start_3
    invoke-direct {p0, p1, v4, v2}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    if-eqz v4, :cond_0

    .line 354
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 360
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 361
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 364
    :cond_2
    if-eqz v2, :cond_3

    .line 366
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 373
    :cond_3
    :goto_1
    return-void

    .line 337
    :catch_0
    move-exception v1

    .line 338
    :try_start_7
    new-instance v2, Lcom/ss/android/download/StopRequestException;

    const/16 v4, 0x1ef

    invoke-direct {v2, v4, v1}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 352
    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 354
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 360
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 361
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 364
    :cond_6
    if-eqz v2, :cond_7

    .line 366
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 369
    :cond_7
    :goto_4
    throw v1

    .line 344
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 345
    :goto_5
    :try_start_b
    new-instance v5, Lcom/ss/android/download/StopRequestException;

    const/16 v6, 0x1ec

    invoke-direct {v5, v6, v1}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 352
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 355
    :catch_2
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 367
    :catch_3
    move-exception v1

    .line 368
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 362
    :catch_4
    move-exception v1

    .line 364
    if-eqz v2, :cond_3

    .line 366
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_1

    .line 367
    :catch_5
    move-exception v1

    .line 368
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 364
    :catchall_2
    move-exception v1

    if-eqz v2, :cond_8

    .line 366
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 369
    :cond_8
    :goto_6
    throw v1

    .line 367
    :catch_6
    move-exception v2

    .line 368
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 355
    :catch_7
    move-exception v4

    .line 356
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 367
    :catch_8
    move-exception v2

    .line 368
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 362
    :catch_9
    move-exception v3

    .line 364
    if-eqz v2, :cond_7

    .line 366
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_4

    .line 367
    :catch_a
    move-exception v2

    .line 368
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 364
    :catchall_3
    move-exception v1

    if-eqz v2, :cond_9

    .line 366
    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 369
    :cond_9
    :goto_7
    throw v1

    .line 367
    :catch_b
    move-exception v2

    .line 368
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 352
    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 344
    :catch_c
    move-exception v1

    goto :goto_5
.end method

.method private a(Lcom/ss/android/download/p$a;[BILjava/io/OutputStream;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 512
    iget-object v1, p0, Lcom/ss/android/download/p;->d:Lcom/ss/android/download/x;

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget v2, v2, Lcom/ss/android/download/DownloadInfo;->g:I

    iget-object v3, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    int-to-long v4, p3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/download/x;->a(ILjava/lang/String;J)V

    .line 518
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p4, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    return-void

    .line 520
    :catch_0
    move-exception v1

    .line 522
    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ss/android/download/p;->d:Lcom/ss/android/download/x;

    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget v1, v1, Lcom/ss/android/download/DownloadInfo;->g:I

    iget-object v2, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    int-to-long v4, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/download/x;->b(ILjava/lang/String;J)V

    .line 525
    const/4 v0, 0x1

    goto :goto_0

    .line 527
    :cond_0
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 822
    sparse-switch p0, :sswitch_data_0

    .line 828
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 826
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 822
    nop

    :sswitch_data_0
    .sparse-switch
        0x1ef -> :sswitch_0
        0x1f4 -> :sswitch_0
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x1eb

    const/16 v12, 0xc8

    const/16 v2, 0xc2

    const/4 v7, 0x1

    .line 143
    iget-object v0, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v8, v1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v0, v8, v9}, Lcom/ss/android/download/DownloadInfo;->a(Lcom/ss/android/download/m;J)I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 145
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, v2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already finished; skipping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :goto_0
    return-void

    .line 149
    :cond_0
    new-instance v8, Lcom/ss/android/download/p$a;

    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-direct {v8, v0}, Lcom/ss/android/download/p$a;-><init>(Lcom/ss/android/download/DownloadInfo;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget v1, v0, Lcom/ss/android/download/DownloadInfo;->k:I

    .line 155
    iget-object v0, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 158
    const/4 v3, 0x1

    :try_start_0
    const-string v4, "SsDownloadManager"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Lcom/ss/android/download/StopRequestException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 159
    :try_start_1
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 161
    const-string v0, "SsDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Download "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v10, v9, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " starting"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/ss/android/download/p;->c:Lcom/ss/android/download/z;

    invoke-interface {v0}, Lcom/ss/android/download/z;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, v8, Lcom/ss/android/download/p$a;->l:I
    :try_end_1
    .catch Lcom/ss/android/download/StopRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    :cond_1
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v4, v8, Lcom/ss/android/download/p$a;->e:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lcom/ss/android/download/p$a;->t:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/ss/android/download/StopRequestException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :try_start_3
    invoke-direct {p0, v8}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;)V

    .line 179
    invoke-direct {p0, v8}, Lcom/ss/android/download/p;->b(Lcom/ss/android/download/p$a;)V
    :try_end_3
    .catch Lcom/ss/android/download/StopRequestException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    invoke-direct {p0, v8, v12}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;I)V

    .line 227
    invoke-direct {p0, v8, v12, v5, v1}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;ILjava/lang/String;I)V

    .line 229
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v4, v2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finished with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v12}, Lcom/ss/android/download/a/c$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    if-eqz v3, :cond_2

    .line 233
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 237
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/download/p;->d:Lcom/ss/android/download/x;

    invoke-virtual {v0}, Lcom/ss/android/download/x;->a()V

    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_4
    new-instance v4, Lcom/ss/android/download/StopRequestException;

    const/16 v9, 0x190

    invoke-direct {v4, v9, v0}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Lcom/ss/android/download/StopRequestException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :catch_1
    move-exception v0

    move-object v4, v3

    .line 183
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/ss/android/download/StopRequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Aborting request for download "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v10, v9, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ": "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v9, "SsDownloadManager"

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-boolean v9, Lcom/ss/android/download/a;->c:Z

    if-eqz v9, :cond_3

    .line 187
    const-string v9, "SsDownloadManager"

    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/download/StopRequestException;->getFinalStatus()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v3

    .line 193
    if-ne v3, v2, :cond_5

    .line 194
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Execution should always throw final error codes"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    :goto_3
    invoke-direct {p0, v8, v3}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;I)V

    .line 227
    invoke-direct {p0, v8, v3, v5, v1}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;ILjava/lang/String;I)V

    .line 229
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v6, v5, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " finished with status "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/ss/android/download/a/c$a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    if-eqz v4, :cond_4

    .line 233
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 234
    :cond_4
    throw v0

    .line 198
    :cond_5
    :try_start_7
    invoke-static {v3}, Lcom/ss/android/download/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    iget-boolean v0, v8, Lcom/ss/android/download/p$a;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_6

    move v0, v7

    .line 205
    :goto_4
    const/4 v1, 0x5

    if-ge v0, v1, :cond_8

    .line 206
    :try_start_8
    iget-object v1, p0, Lcom/ss/android/download/p;->c:Lcom/ss/android/download/z;

    invoke-interface {v1}, Lcom/ss/android/download/z;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    iget v7, v8, Lcom/ss/android/download/p$a;->l:I

    if-ne v6, v7, :cond_7

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 226
    :goto_5
    invoke-direct {p0, v8, v1}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;I)V

    .line 227
    invoke-direct {p0, v8, v1, v5, v0}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;ILjava/lang/String;I)V

    .line 229
    const-string v0, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v6, v3, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " finished with status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/download/a/c$a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    if-eqz v4, :cond_2

    .line 233
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    .line 202
    :cond_6
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 213
    :cond_7
    const/16 v1, 0xc3

    goto :goto_5

    .line 219
    :catch_2
    move-exception v0

    move-object v3, v5

    .line 220
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception for id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v10, v4, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v4, "SsDownloadManager"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 226
    invoke-direct {p0, v8, v6}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;I)V

    .line 227
    invoke-direct {p0, v8, v6, v5, v1}, Lcom/ss/android/download/p;->a(Lcom/ss/android/download/p$a;ILjava/lang/String;I)V

    .line 229
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v4, v2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finished with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/ss/android/download/a/c$a;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    if-eqz v3, :cond_2

    .line 233
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_1

    .line 226
    :catchall_1
    move-exception v0

    move v3, v6

    move-object v4, v5

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v3

    move v3, v6

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move v3, v6

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto/16 :goto_3

    .line 219
    :catch_3
    move-exception v0

    goto :goto_6

    .line 181
    :catch_4
    move-exception v0

    move-object v4, v5

    goto/16 :goto_2

    :cond_8
    move v1, v3

    goto/16 :goto_5

    :cond_9
    move v0, v1

    move v1, v3

    goto/16 :goto_5
.end method

.method private b(Lcom/ss/android/download/p$a;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/lang/String;I)V

    .line 432
    :cond_0
    return-void
.end method

.method private b(Lcom/ss/android/download/p$a;ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 789
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 790
    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 791
    const-string v1, "_data"

    iget-object v2, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const-string v1, "mimetype"

    iget-object v2, p1, Lcom/ss/android/download/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v1, "lastmod"

    iget-object v2, p0, Lcom/ss/android/download/p;->c:Lcom/ss/android/download/z;

    invoke-interface {v2}, Lcom/ss/android/download/z;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    const-string v1, "numfailed"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 795
    const-string v1, "method"

    iget v2, p1, Lcom/ss/android/download/p$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 797
    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-object v1, v1, Lcom/ss/android/download/DownloadInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/download/p$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    const-string v1, "uri"

    iget-object v2, p1, Lcom/ss/android/download/p$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 803
    const-string v1, "errorMsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_1
    iget-object v1, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 806
    return-void
.end method

.method private b(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V
    .locals 11

    .prologue
    .line 600
    invoke-direct {p0, p1, p2}, Lcom/ss/android/download/p;->c(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V

    .line 602
    iget-object v1, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-object v2, v0, Lcom/ss/android/download/DownloadInfo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-object v3, v0, Lcom/ss/android/download/DownloadInfo;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/download/p$a;->q:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/download/p$a;->r:Ljava/lang/String;

    iget-object v6, p1, Lcom/ss/android/download/p$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget v7, v0, Lcom/ss/android/download/DownloadInfo;->g:I

    iget-wide v8, p1, Lcom/ss/android/download/p$a;->p:J

    iget-object v10, p0, Lcom/ss/android/download/p;->d:Lcom/ss/android/download/x;

    invoke-static/range {v1 .. v10}, Lcom/ss/android/download/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/download/x;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    .line 613
    invoke-direct {p0, p1}, Lcom/ss/android/download/p;->g(Lcom/ss/android/download/p$a;)V

    .line 615
    invoke-direct {p0}, Lcom/ss/android/download/p;->c()V

    .line 616
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v0, 0xc4

    const/4 v4, 0x0

    .line 380
    iput-boolean v4, p0, Lcom/ss/android/download/p;->f:Z

    .line 382
    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/download/DownloadInfo;->b()Lcom/ss/android/download/DownloadInfo$NetworkState;

    move-result-object v2

    .line 383
    sget-object v1, Lcom/ss/android/download/DownloadInfo$NetworkState;->OK:Lcom/ss/android/download/DownloadInfo$NetworkState;

    if-eq v2, v1, :cond_1

    .line 384
    const/16 v1, 0xc3

    .line 385
    sget-object v3, Lcom/ss/android/download/DownloadInfo$NetworkState;->UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

    if-ne v2, v3, :cond_0

    .line 387
    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/download/DownloadInfo;->a(Z)V

    .line 392
    :goto_0
    new-instance v1, Lcom/ss/android/download/StopRequestException;

    invoke-virtual {v2}, Lcom/ss/android/download/DownloadInfo$NetworkState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 388
    :cond_0
    sget-object v3, Lcom/ss/android/download/DownloadInfo$NetworkState;->RECOMMENDED_UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

    if-ne v2, v3, :cond_2

    .line 390
    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v1, v4}, Lcom/ss/android/download/DownloadInfo;->a(Z)V

    goto :goto_0

    .line 394
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/ss/android/download/p$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x1ea

    .line 453
    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget v0, v0, Lcom/ss/android/download/DownloadInfo;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 455
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0xc1

    const-string v3, "download paused by owner"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 458
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget v0, v0, Lcom/ss/android/download/DownloadInfo;->j:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-boolean v0, v0, Lcom/ss/android/download/DownloadInfo;->w:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v2, 0x1ea

    const-string v3, "download canceled"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 461
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    iget-boolean v0, p0, Lcom/ss/android/download/p;->f:Z

    if-eqz v0, :cond_3

    .line 465
    invoke-direct {p0}, Lcom/ss/android/download/p;->c()V

    .line 467
    :cond_3
    return-void
.end method

.method private c(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 640
    const-string v0, "Content-Disposition"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/p$a;->q:Ljava/lang/String;

    .line 641
    const-string v0, "Content-Location"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/p$a;->r:Ljava/lang/String;

    .line 643
    iget-object v0, p1, Lcom/ss/android/download/p$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/p$a;->b:Ljava/lang/String;

    .line 647
    :cond_0
    const-string v0, "ETag"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/download/p$a;->h:Ljava/lang/String;

    .line 649
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 650
    if-nez v0, :cond_2

    .line 651
    const-string v1, "Content-Length"

    invoke-static {p2, v1, v4, v5}, Lcom/ss/android/download/p;->a(Ljava/net/URLConnection;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/ss/android/download/p$a;->p:J

    .line 657
    :goto_0
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->p:J

    iput-wide v2, p1, Lcom/ss/android/download/p$a;->f:J

    .line 658
    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, p1, Lcom/ss/android/download/p$a;->p:J

    iput-wide v2, v1, Lcom/ss/android/download/DownloadInfo;->s:J

    .line 660
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->p:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    const-string v1, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 662
    :goto_1
    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-boolean v1, v1, Lcom/ss/android/download/DownloadInfo;->c:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 663
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v1, 0x1e9

    const-string v2, "can\'t know size of download, giving up"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 653
    :cond_2
    const-string v1, "SsDownloadManager"

    const-string v2, "Ignoring Content-Length since Transfer-Encoding is also defined"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iput-wide v4, p1, Lcom/ss/android/download/p$a;->p:J

    goto :goto_0

    .line 660
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 666
    :cond_4
    return-void
.end method

.method private d(Lcom/ss/android/download/p$a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 475
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->n:J

    sub-long v2, v0, v2

    .line 476
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 477
    iget-wide v4, p1, Lcom/ss/android/download/p$a;->g:J

    iget-wide v6, p1, Lcom/ss/android/download/p$a;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    div-long v2, v4, v2

    .line 480
    iget-wide v4, p1, Lcom/ss/android/download/p$a;->m:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_3

    .line 481
    iput-wide v2, p1, Lcom/ss/android/download/p$a;->m:J

    .line 487
    :goto_0
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->n:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    .line 488
    iget-object v2, p0, Lcom/ss/android/download/p;->e:Lcom/ss/android/download/g;

    iget-object v3, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v4, v3, Lcom/ss/android/download/DownloadInfo;->a:J

    iget-wide v6, p1, Lcom/ss/android/download/p$a;->m:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/ss/android/download/g;->a(JJ)V

    .line 491
    :cond_0
    iput-wide v0, p1, Lcom/ss/android/download/p$a;->n:J

    .line 492
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    iput-wide v2, p1, Lcom/ss/android/download/p$a;->o:J

    .line 495
    :cond_1
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    iget-wide v4, p1, Lcom/ss/android/download/p$a;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p1, Lcom/ss/android/download/p$a;->k:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 497
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 498
    const-string v3, "current_bytes"

    iget-wide v4, p1, Lcom/ss/android/download/p$a;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    iget-object v3, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v8, v8}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 500
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    iput-wide v2, p1, Lcom/ss/android/download/p$a;->j:J

    .line 501
    iput-wide v0, p1, Lcom/ss/android/download/p$a;->k:J

    .line 503
    :cond_2
    return-void

    .line 483
    :cond_3
    iget-wide v4, p1, Lcom/ss/android/download/p$a;->m:J

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    iput-wide v2, p1, Lcom/ss/android/download/p$a;->m:J

    goto :goto_0
.end method

.method private d(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    const v3, 0x15180

    const/16 v2, 0x1e

    .line 669
    const-string v0, "Retry-After"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/ss/android/download/p$a;->c:I

    .line 670
    iget v0, p1, Lcom/ss/android/download/p$a;->c:I

    if-gez v0, :cond_0

    .line 671
    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/download/p$a;->c:I

    .line 681
    :goto_0
    return-void

    .line 673
    :cond_0
    iget v0, p1, Lcom/ss/android/download/p$a;->c:I

    if-ge v0, v2, :cond_2

    .line 674
    iput v2, p1, Lcom/ss/android/download/p$a;->c:I

    .line 678
    :cond_1
    :goto_1
    iget v0, p1, Lcom/ss/android/download/p$a;->c:I

    sget-object v1, Lcom/ss/android/download/q;->a:Ljava/util/Random;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/download/p$a;->c:I

    .line 679
    iget v0, p1, Lcom/ss/android/download/p$a;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lcom/ss/android/download/p$a;->c:I

    goto :goto_0

    .line 675
    :cond_2
    iget v0, p1, Lcom/ss/android/download/p$a;->c:I

    if-le v0, v3, :cond_1

    .line 676
    iput v3, p1, Lcom/ss/android/download/p$a;->c:I

    goto :goto_1
.end method

.method private e(Lcom/ss/android/download/p$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 539
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 540
    const-string v1, "current_bytes"

    iget-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 541
    iget-wide v2, p1, Lcom/ss/android/download/p$a;->p:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 542
    const-string v1, "total_bytes"

    iget-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 546
    iget-wide v0, p1, Lcom/ss/android/download/p$a;->p:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/ss/android/download/p$a;->g:J

    iget-wide v2, p1, Lcom/ss/android/download/p$a;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 548
    :goto_0
    if-eqz v0, :cond_3

    .line 549
    invoke-direct {p0, p1}, Lcom/ss/android/download/p;->f(Lcom/ss/android/download/p$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v1, 0x1e9

    const-string v2, "mismatched content length; unable to resume"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_2
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v1, 0x1ef

    const-string v2, "closed socket before end of file"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 557
    :cond_3
    return-void
.end method

.method private e(Lcom/ss/android/download/p$a;Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/download/DownloadInfo;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 756
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :cond_0
    const-string v0, "User-Agent"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 761
    const-string v0, "User-Agent"

    invoke-direct {p0}, Lcom/ss/android/download/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_1
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-boolean v0, p1, Lcom/ss/android/download/p$a;->i:Z

    if-eqz v0, :cond_3

    .line 769
    iget-object v0, p1, Lcom/ss/android/download/p$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 770
    const-string v0, "If-Match"

    iget-object v1, p1, Lcom/ss/android/download/p$a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_2
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_3
    return-void
.end method

.method private f(Lcom/ss/android/download/p$a;)Z
    .locals 4

    .prologue
    .line 560
    iget-wide v0, p1, Lcom/ss/android/download/p$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-boolean v0, v0, Lcom/ss/android/download/DownloadInfo;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/download/p$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/ss/android/download/p$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 623
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 624
    const-string v1, "_data"

    iget-object v2, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v1, p1, Lcom/ss/android/download/p$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 626
    const-string v1, "etag"

    iget-object v2, p1, Lcom/ss/android/download/p$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_0
    iget-object v1, p1, Lcom/ss/android/download/p$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 629
    const-string v1, "mimetype"

    iget-object v2, p1, Lcom/ss/android/download/p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_1
    const-string v1, "total_bytes"

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, v2, Lcom/ss/android/download/DownloadInfo;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 632
    iget-object v1, p0, Lcom/ss/android/download/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 633
    return-void
.end method

.method private h(Lcom/ss/android/download/p$a;)V
    .locals 6

    .prologue
    .line 688
    iget-object v0, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 689
    sget-boolean v0, Lcom/ss/android/download/a;->c:Z

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "have run thread before for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, v2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and state.mFilename: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_0
    iget-object v0, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/download/p;->d:Lcom/ss/android/download/x;

    invoke-virtual {v1}, Lcom/ss/android/download/x;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/download/q;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v1, 0x1ec

    const-string v2, "found invalid internal destination filename"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 700
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 702
    sget-boolean v1, Lcom/ss/android/download/a;->c:Z

    if-eqz v1, :cond_2

    .line 703
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resuming download for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v4, v3, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and state.mFilename: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 707
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    .line 709
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_3

    .line 710
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupDestinationFile() found fileLength=0, deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 714
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    .line 715
    sget-boolean v0, Lcom/ss/android/download/a;->c:Z

    if-eqz v0, :cond_4

    .line 716
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resuming download for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, v2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", BUT starting from scratch again: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    :cond_4
    :goto_0
    return-void

    .line 719
    :cond_5
    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-object v1, v1, Lcom/ss/android/download/DownloadInfo;->u:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-boolean v1, v1, Lcom/ss/android/download/DownloadInfo;->c:Z

    if-nez v1, :cond_7

    .line 721
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_6

    .line 722
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupDestinationFile() unable to resume download, deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/download/p$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 726
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v1, 0x1e9

    const-string v2, "Trying to resume a download that can\'t be resumed"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 730
    :cond_7
    sget-boolean v0, Lcom/ss/android/download/a;->c:Z

    if-eqz v0, :cond_8

    .line 731
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resuming download for id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v4, v4, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", and starting with file of length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    :cond_8
    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/ss/android/download/p$a;->g:J

    .line 735
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v0, v0, Lcom/ss/android/download/DownloadInfo;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 736
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v0, v0, Lcom/ss/android/download/DownloadInfo;->s:J

    iput-wide v0, p1, Lcom/ss/android/download/p$a;->p:J

    .line 738
    :cond_9
    iget-object v0, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-object v0, v0, Lcom/ss/android/download/DownloadInfo;->u:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/download/p$a;->h:Ljava/lang/String;

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/download/p$a;->i:Z

    .line 740
    sget-boolean v0, Lcom/ss/android/download/a;->c:Z

    if-eqz v0, :cond_4

    .line 741
    const-string v0, "SsDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resuming download for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, v2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state.mCurrentBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/download/p$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and setting mContinuingDownload to true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 132
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/download/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/download/p;->e:Lcom/ss/android/download/g;

    iget-object v1, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, v1, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/download/g;->a(JJ)V

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/download/p;->e:Lcom/ss/android/download/g;

    iget-object v2, p0, Lcom/ss/android/download/p;->b:Lcom/ss/android/download/DownloadInfo;

    iget-wide v2, v2, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/download/g;->a(JJ)V

    throw v0
.end method
