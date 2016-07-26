.class public Lcom/ss/android/download/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/DownloadInfo$1;,
        Lcom/ss/android/download/DownloadInfo$NetworkState;,
        Lcom/ss/android/download/DownloadInfo$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private F:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private G:Lcom/ss/android/download/p;

.field private final H:Landroid/content/Context;

.field private I:Landroid/app/NotificationManager;

.field private final J:Lcom/ss/android/download/z;

.field private final K:Lcom/ss/android/download/x;

.field private final L:Lcom/ss/android/download/g;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/ss/android/download/z;Lcom/ss/android/download/x;Lcom/ss/android/download/g;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/download/DownloadInfo;->E:Ljava/util/List;

    .line 242
    iput-object p1, p0, Lcom/ss/android/download/DownloadInfo;->H:Landroid/content/Context;

    .line 243
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->H:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/download/DownloadInfo;->I:Landroid/app/NotificationManager;

    .line 245
    iput-object p2, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    .line 246
    iput-object p3, p0, Lcom/ss/android/download/DownloadInfo;->K:Lcom/ss/android/download/x;

    .line 247
    iput-object p4, p0, Lcom/ss/android/download/DownloadInfo;->L:Lcom/ss/android/download/g;

    .line 248
    sget-object v0, Lcom/ss/android/download/q;->a:Ljava/util/Random;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/download/DownloadInfo;->D:I

    .line 249
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/download/z;Lcom/ss/android/download/x;Lcom/ss/android/download/g;Lcom/ss/android/download/DownloadInfo$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/download/DownloadInfo;-><init>(Landroid/content/Context;Lcom/ss/android/download/z;Lcom/ss/android/download/x;Lcom/ss/android/download/g;)V

    return-void
.end method

.method public static a(Lcom/ss/android/download/m;J)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 561
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "status"

    aput-object v0, v2, v4

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 565
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 574
    if-eqz v1, :cond_0

    .line 575
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 570
    :cond_1
    const/16 v0, 0xbe

    .line 574
    if-eqz v1, :cond_0

    .line 575
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v1

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    if-eqz v1, :cond_2

    .line 575
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 579
    :cond_2
    :goto_1
    throw v0

    .line 577
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/download/DownloadInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->E:Ljava/util/List;

    return-object v0
.end method

.method private b(I)Lcom/ss/android/download/DownloadInfo$NetworkState;
    .locals 3

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/ss/android/download/DownloadInfo;->c(I)I

    move-result v1

    .line 358
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->y:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 359
    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->y:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 360
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->TYPE_DISALLOWED_BY_REQUESTOR:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 362
    :goto_1
    return-object v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/download/DownloadInfo;->d(I)Lcom/ss/android/download/DownloadInfo$NetworkState;

    move-result-object v0

    goto :goto_1
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 371
    packed-switch p1, :pswitch_data_0

    .line 379
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 373
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 376
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(I)Lcom/ss/android/download/DownloadInfo$NetworkState;
    .locals 4

    .prologue
    .line 394
    iget-wide v0, p0, Lcom/ss/android/download/DownloadInfo;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 395
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->OK:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 411
    :goto_0
    return-object v0

    .line 397
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 398
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->OK:Lcom/ss/android/download/DownloadInfo$NetworkState;

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    invoke-interface {v0}, Lcom/ss/android/download/z;->d()Ljava/lang/Long;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->s:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 402
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

    goto :goto_0

    .line 404
    :cond_2
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->C:I

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    invoke-interface {v0}, Lcom/ss/android/download/z;->e()Ljava/lang/Long;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->s:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 408
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->RECOMMENDED_UNUSABLE_DUE_TO_SIZE:Lcom/ss/android/download/DownloadInfo$NetworkState;

    goto :goto_0

    .line 411
    :cond_3
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->OK:Lcom/ss/android/download/DownloadInfo$NetworkState;

    goto :goto_0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    iget v2, p0, Lcom/ss/android/download/DownloadInfo;->i:I

    if-ne v2, v0, :cond_0

    .line 315
    :goto_0
    :sswitch_0
    return v1

    .line 293
    :cond_0
    iget v2, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    move v1, v0

    .line 298
    goto :goto_0

    .line 302
    :sswitch_2
    invoke-direct {p0}, Lcom/ss/android/download/DownloadInfo;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/download/DownloadInfo;->b()Lcom/ss/android/download/DownloadInfo$NetworkState;

    move-result-object v2

    sget-object v3, Lcom/ss/android/download/DownloadInfo$NetworkState;->OK:Lcom/ss/android/download/DownloadInfo$NetworkState;

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 306
    :sswitch_3
    iget-object v2, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    invoke-interface {v2}, Lcom/ss/android/download/z;->a()J

    move-result-wide v2

    .line 307
    invoke-direct {p0}, Lcom/ss/android/download/DownloadInfo;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/download/DownloadInfo;->a(J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 310
    :sswitch_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xbe -> :sswitch_1
        0xc0 -> :sswitch_1
        0xc2 -> :sswitch_3
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc6 -> :sswitch_0
        0xc7 -> :sswitch_4
    .end sparse-switch
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/ss/android/download/DownloadInfo;->z:Z

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 384
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    invoke-interface {v1}, Lcom/ss/android/download/z;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/download/DownloadInfo;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)J
    .locals 5

    .prologue
    .line 274
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->k:I

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-wide p1

    .line 277
    :cond_0
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->l:I

    if-lez v0, :cond_1

    .line 278
    iget-wide v0, p0, Lcom/ss/android/download/DownloadInfo;->m:J

    iget v2, p0, Lcom/ss/android/download/DownloadInfo;->l:I

    int-to-long v2, v2

    add-long p1, v0, v2

    goto :goto_0

    .line 280
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/download/DownloadInfo;->m:J

    iget v2, p0, Lcom/ss/android/download/DownloadInfo;->D:I

    add-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x1

    iget v4, p0, Lcom/ss/android/download/DownloadInfo;->k:I

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long p1, v0, v2

    goto :goto_0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.ss.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "extra_download_id"

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 265
    const-string v1, "extra_download_visibility"

    iget v2, p0, Lcom/ss/android/download/DownloadInfo;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    invoke-interface {v1, v0}, Lcom/ss/android/download/z;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/download/a/d;)V
    .locals 4

    .prologue
    .line 479
    const-string v0, "DownloadInfo:"

    invoke-virtual {p1, v0}, Lcom/ss/android/download/a/d;->println(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->a()V

    .line 482
    const-string v0, "mId"

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    const-string v0, "mLastMod"

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    const-string v0, "mPackage"

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->println()V

    .line 487
    const-string v0, "mUri"

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->println()V

    .line 490
    const-string v0, "mMimeType"

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    const-string v1, "mCookies"

    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    const-string v1, "mReferer"

    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "yes"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    const-string v0, "mUserAgent"

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->println()V

    .line 496
    const-string v0, "mFileName"

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    const-string v0, "mDestination"

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->println()V

    .line 500
    const-string v0, "mStatus"

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v1}, Lcom/ss/android/download/a/c$a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    const-string v0, "mCurrentBytes"

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    const-string v0, "mTotalBytes"

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->println()V

    .line 505
    const-string v0, "mNumFailed"

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    const-string v0, "mRetryAfter"

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    const-string v0, "mETag"

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->println()V

    .line 510
    const-string v0, "mAllowedNetworkTypes"

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    const-string v0, "mAllowRoaming"

    iget-boolean v1, p0, Lcom/ss/android/download/DownloadInfo;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/download/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->println()V

    .line 514
    invoke-virtual {p1}, Lcom/ss/android/download/a/d;->b()V

    .line 515
    return-void

    .line 491
    :cond_0
    const-string v0, "no"

    goto/16 :goto_0

    .line 492
    :cond_1
    const-string v0, "no"

    goto/16 :goto_1
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 549
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 551
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->H:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/download/SizeLimitActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 553
    const-string v1, "isWifiRequired"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->H:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 555
    return-void
.end method

.method public a(Lcom/ss/android/download/n;)Z
    .locals 1

    .prologue
    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadInfo;->e()Z

    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p1, p0}, Lcom/ss/android/download/n;->a(Lcom/ss/android/download/DownloadInfo;)V

    .line 453
    :cond_0
    monitor-exit p0

    return v0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Z
    .locals 7

    .prologue
    const/16 v1, 0xc0

    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/download/DownloadInfo;->f()Z

    move-result v6

    .line 424
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->F:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 425
    :goto_0
    if-eqz v6, :cond_1

    if-nez v0, :cond_1

    .line 426
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    if-eq v0, v1, :cond_0

    .line 427
    const/16 v0, 0xc0

    iput v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    .line 428
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 429
    const-string v1, "status"

    iget v2, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 433
    :cond_0
    new-instance v0, Lcom/ss/android/download/p;

    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->H:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    iget-object v4, p0, Lcom/ss/android/download/DownloadInfo;->K:Lcom/ss/android/download/x;

    iget-object v5, p0, Lcom/ss/android/download/DownloadInfo;->L:Lcom/ss/android/download/g;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/download/p;-><init>(Landroid/content/Context;Lcom/ss/android/download/z;Lcom/ss/android/download/DownloadInfo;Lcom/ss/android/download/x;Lcom/ss/android/download/g;)V

    iput-object v0, p0, Lcom/ss/android/download/DownloadInfo;->G:Lcom/ss/android/download/p;

    .line 435
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->G:Lcom/ss/android/download/p;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/DownloadInfo;->F:Ljava/util/concurrent/Future;

    .line 437
    :cond_1
    monitor-exit p0

    return v6

    .line 424
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 525
    iget v2, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v2}, Lcom/ss/android/download/a/c$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    const-wide v0, 0x7fffffffffffffffL

    .line 535
    :cond_0
    :goto_0
    return-wide v0

    .line 528
    :cond_1
    iget v2, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v3, 0xc2

    if-ne v2, v3, :cond_0

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/download/DownloadInfo;->a(J)J

    move-result-wide v2

    .line 532
    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 535
    sub-long v0, v2, p1

    goto :goto_0
.end method

.method public b()Lcom/ss/android/download/DownloadInfo$NetworkState;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    invoke-interface {v0}, Lcom/ss/android/download/z;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    :cond_0
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->NO_CONNECTION:Lcom/ss/android/download/DownloadInfo$NetworkState;

    .line 344
    :goto_0
    return-object v0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->J:Lcom/ss/android/download/z;

    invoke-interface {v1}, Lcom/ss/android/download/z;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/download/DownloadInfo;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    sget-object v0, Lcom/ss/android/download/DownloadInfo$NetworkState;->CANNOT_USE_ROAMING:Lcom/ss/android/download/DownloadInfo$NetworkState;

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/download/DownloadInfo;->b(I)Lcom/ss/android/download/DownloadInfo$NetworkState;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    .line 459
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 460
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    iget v0, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    invoke-static {p0}, Lcom/ss/android/download/g;->b(Lcom/ss/android/download/DownloadInfo;)Ljava/lang/String;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lcom/ss/android/download/DownloadInfo;->H:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/download/g;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/download/DownloadInfo;->H:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/m;->a(Landroid/content/Context;)Lcom/ss/android/download/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/download/DownloadInfo;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/ss/android/download/m;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 468
    :cond_0
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 475
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/ss/android/download/DownloadInfo;->a:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 542
    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->v:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->g:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/ss/android/download/DownloadInfo;->j:I

    invoke-static {v1}, Lcom/ss/android/download/a/c$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
