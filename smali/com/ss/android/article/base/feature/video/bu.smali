.class public abstract Lcom/ss/android/article/base/feature/video/bu;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/bu$a;,
        Lcom/ss/android/article/base/feature/video/bu$c;,
        Lcom/ss/android/article/base/feature/video/bu$b;,
        Lcom/ss/android/article/base/feature/video/bu$d;
    }
.end annotation


# instance fields
.field protected a:Landroid/media/MediaPlayer;

.field protected b:Lcom/bytedance/article/common/utility/collection/f;

.field protected c:Z

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/video/bu$d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:J

.field protected g:Ljava/lang/String;

.field protected final h:Landroid/view/SurfaceHolder$Callback;

.field private i:Landroid/view/SurfaceView;

.field private j:Landroid/view/SurfaceHolder;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 59
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 61
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    .line 62
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/bu;->k:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->l:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->d:Ljava/util/List;

    .line 73
    iput v1, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/bu;->f:J

    .line 497
    new-instance v0, Lcom/ss/android/article/base/feature/video/bw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/bw;-><init>(Lcom/ss/android/article/base/feature/video/bu;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->h:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/4 v6, 0x0

    .line 249
    .line 252
    const-string v1, ""

    .line 253
    const-string v2, ""

    .line 254
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 255
    if-eqz p1, :cond_1

    .line 256
    const-string v1, "Referer"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    const-string v2, "User-Agent"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 258
    invoke-interface {v10, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 260
    const-string v3, "Referer"

    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 263
    const-string v3, "User-Agent"

    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v4, v2

    move-object v5, v1

    move v8, v9

    move-object v3, v6

    move-object v7, p0

    .line 271
    :goto_0
    if-lez v8, :cond_2

    .line 273
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 275
    if-nez v3, :cond_3

    .line 276
    const-string v6, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    if-eqz v3, :cond_2

    .line 325
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 331
    :cond_2
    :goto_1
    return-object v6

    .line 277
    :cond_3
    :try_start_1
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 279
    const-string v1, "Referer"

    invoke-virtual {v3, v1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 282
    const-string v1, "User-Agent"

    invoke-virtual {v3, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_5
    if-ne v8, v9, :cond_6

    if-eqz v10, :cond_6

    .line 287
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 288
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 289
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 290
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 291
    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 321
    :catch_0
    move-exception v1

    .line 324
    if-eqz v3, :cond_2

    .line 325
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 294
    :cond_6
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 296
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 297
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 298
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_8

    .line 324
    if-eqz v3, :cond_7

    .line 325
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move-object v6, v7

    .line 326
    goto :goto_1

    .line 300
    :cond_8
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_9

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x133

    if-ne v1, v2, :cond_e

    .line 302
    :cond_9
    :try_start_3
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_a

    .line 324
    if-eqz v3, :cond_2

    .line 325
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 306
    :cond_a
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 307
    const/16 v2, 0x2f

    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 308
    if-ltz v2, :cond_d

    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 314
    :goto_3
    if-eqz v3, :cond_b

    .line 315
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v6

    .line 324
    :cond_b
    if-eqz v3, :cond_c

    .line 325
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v6

    .line 329
    :cond_c
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    goto/16 :goto_0

    .line 311
    :cond_d
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    goto :goto_3

    .line 324
    :cond_e
    if-eqz v3, :cond_2

    .line 325
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 324
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_f

    .line 325
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    :cond_f
    throw v1

    :cond_10
    move-object v7, v1

    goto :goto_3
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 246
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 534
    .line 535
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->p:I

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->o:I

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->q:I

    if-lt v0, v1, :cond_3

    .line 539
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->q:I

    .line 540
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->q:I

    iget v2, p0, Lcom/ss/android/article/base/feature/video/bu;->p:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/video/bu;->o:I

    div-int/2addr v0, v2

    .line 541
    iget v2, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    if-le v0, v2, :cond_2

    .line 542
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    .line 543
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    iget v2, p0, Lcom/ss/android/article/base/feature/video/bu;->o:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/video/bu;->p:I

    div-int/2addr v1, v2

    .line 554
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bu;->j:Landroid/view/SurfaceHolder;

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 555
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bu;->i:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 556
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 557
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->invalidate()V

    goto :goto_0

    .line 546
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->q:I

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->p:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->o:I

    div-int/2addr v0, v1

    .line 547
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    if-le v0, v1, :cond_4

    .line 548
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    .line 549
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    iget v2, p0, Lcom/ss/android/article/base/feature/video/bu;->o:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/ss/android/article/base/feature/video/bu;->p:I

    div-int/2addr v1, v2

    goto :goto_1

    .line 551
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->q:I

    goto :goto_1
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 371
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 431
    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/video/bu;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/bu;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->m:I

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bu;->q:I

    .line 376
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->n:I

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    .line 377
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 383
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bu;->l()V

    .line 384
    return-void

    .line 379
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->n:I

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bu;->q:I

    .line 380
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->m:I

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    .line 381
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method protected abstract b()Landroid/view/SurfaceView;
.end method

.method protected b(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_network_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 443
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->onBackPressed()V

    goto :goto_0

    .line 446
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 448
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    if-le v0, v1, :cond_2

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->d:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/bu$d;

    .line 450
    new-instance v1, Lcom/ss/android/article/base/feature/video/bu$c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bu;->b:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bu$d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bu$d;->d:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/video/bu$c;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 451
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bu$c;->start()V

    goto :goto_0

    .line 453
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/video/bu$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bu;->g:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bu;->f:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/video/bu$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 454
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bu$a;->g()V

    .line 455
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_data_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 456
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->onBackPressed()V

    goto :goto_0

    .line 461
    :pswitch_1
    new-instance v1, Lcom/ss/android/article/base/feature/video/bu$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bu;->g:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bu;->f:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/video/bu$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 462
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bu$a;->g()V

    .line 463
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_data_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->onBackPressed()V

    goto :goto_0

    .line 468
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/video/bu;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :pswitch_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bu;->g:Ljava/lang/String;

    .line 473
    const-string v4, ""

    .line 474
    const-string v5, ""

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    if-le v0, v1, :cond_3

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->d:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/bu$d;

    .line 477
    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bu$d;->a:Ljava/lang/String;

    .line 478
    iget-object v4, v0, Lcom/ss/android/article/base/feature/video/bu$d;->b:Ljava/lang/String;

    .line 479
    iget-object v5, v0, Lcom/ss/android/article/base/feature/video/bu$d;->c:Ljava/lang/String;

    .line 481
    :cond_3
    new-instance v1, Lcom/ss/android/article/base/feature/video/bu$a;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/bu;->f:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/video/bu$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 482
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bu$a;->g()V

    .line 483
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    if-gt v0, v1, :cond_4

    .line 485
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_data_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 486
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->onBackPressed()V

    goto/16 :goto_0

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->d:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/video/bu;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/bu$d;

    .line 489
    new-instance v1, Lcom/ss/android/article/base/feature/video/bu$c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bu;->b:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/video/bu$d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/bu$d;->d:Ljava/util/HashMap;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/video/bu$c;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 490
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/bu$c;->start()V

    goto/16 :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    .line 232
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/bu;->c(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->b()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->i:Landroid/view/SurfaceView;

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->j:Landroid/view/SurfaceHolder;

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->j:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bu;->h:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->j:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bu;->j:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/bu;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/video/bu;->m:I

    .line 224
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bu;->n:I

    .line 226
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->m:I

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bu;->q:I

    .line 227
    iget v0, p0, Lcom/ss/android/article/base/feature/video/bu;->n:I

    iput v0, p0, Lcom/ss/android/article/base/feature/video/bu;->r:I

    .line 228
    return-void

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 338
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 344
    :cond_0
    return-void
.end method

.method protected h()J
    .locals 2

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 350
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected i()J
    .locals 2

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 357
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    .line 423
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->k:Z

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 414
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->c:Z

    .line 524
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 388
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 390
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->k:Z

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 392
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bu;->k:Z

    .line 404
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/bu;->l:Z

    .line 405
    return-void

    .line 393
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/bu;->l:Z

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu;->i:Landroid/view/SurfaceView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/bv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/bv;-><init>(Lcom/ss/android/article/base/feature/video/bu;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .prologue
    .line 528
    iput p2, p0, Lcom/ss/android/article/base/feature/video/bu;->o:I

    .line 529
    iput p3, p0, Lcom/ss/android/article/base/feature/video/bu;->p:I

    .line 530
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/bu;->l()V

    .line 531
    return-void
.end method
