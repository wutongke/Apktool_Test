.class Lcom/ss/android/article/base/feature/category/a/j$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/category/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/a/j$b$a;
    }
.end annotation


# instance fields
.field final a:I

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Lcom/ss/android/article/base/feature/app/image/b;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/ss/android/common/util/y;

.field g:Landroid/content/Context;

.field h:Landroid/os/Handler;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Lcom/ss/android/article/base/app/a;

.field final l:Lcom/ss/android/article/base/feature/category/a/j$b$a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Handler;Ljava/util/Collection;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    const-string v0, "DownloadThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    iput p1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->a:I

    .line 277
    iput-object p5, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->i:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    .line 279
    iput-object p3, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->h:Landroid/os/Handler;

    .line 280
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p2}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    .line 281
    iput-object p6, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->e:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->d:Ljava/util/List;

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->d:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->f:Lcom/ss/android/common/util/y;

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->cate_name_current:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->j:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->k:Lcom/ss/android/article/base/app/a;

    .line 287
    new-instance v0, Lcom/ss/android/article/base/feature/category/a/j$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/category/a/j$b$a;-><init>(Lcom/ss/android/article/base/feature/category/a/j$b;Lcom/ss/android/article/base/feature/category/a/j$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->l:Lcom/ss/android/article/base/feature/category/a/j$b$a;

    .line 288
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->f:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/j$b;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interrupt download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/app/b/c;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 485
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->K:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 489
    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 492
    iput-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->K:J

    .line 493
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    const-string v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download web article: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_2
    const/16 v0, 0x12

    .line 499
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    new-instance v3, Lcom/ss/android/http/legacy/a/a;

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    sget-object v3, Lcom/ss/android/common/c;->b:Ljava/lang/String;

    .line 502
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->k:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 504
    new-instance v5, Lcom/ss/android/http/legacy/a/a;

    const-string v6, "Referer"

    invoke-direct {v5, v6, v3}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_3
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 507
    new-instance v3, Lcom/ss/android/http/legacy/a/a;

    const-string v5, "User-Agent"

    invoke-direct {v3, v5, v4}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_4
    const v3, 0x7d000

    invoke-static {v2, v3, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;ILjava/util/List;)Lcom/ss/android/newmedia/model/k;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_5

    .line 511
    iget v0, v1, Lcom/ss/android/newmedia/model/k;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 517
    const-string v1, "DownloadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download web article done "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_6
    if-eqz v0, :cond_7

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 520
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 521
    iput-wide v6, p1, Lcom/ss/android/article/base/feature/model/h;->L:J

    .line 522
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    const/4 v8, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJZ)V

    goto/16 :goto_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-static {v0, v7}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/app/b/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 402
    if-nez p1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/h;->I:Z

    if-nez v2, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 413
    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/k;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    .line 414
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/app/b/c;)V

    move-object v0, v1

    .line 433
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 434
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v2, v3, :cond_5

    .line 435
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    move v3, v0

    move-object v0, v1

    .line 418
    :goto_2
    if-ge v3, v6, :cond_b

    .line 420
    const/4 v2, 0x0

    :try_start_0
    const-string v4, ""

    invoke-static {p3, p1, v2, v4}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/g;ZLjava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v4

    .line 421
    if-eqz v4, :cond_4

    .line 422
    iget-object v2, v4, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :try_start_1
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/b;->k:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 424
    goto :goto_1

    .line 426
    :catch_0
    move-exception v2

    .line 418
    :cond_4
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 437
    :cond_5
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 450
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/e;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 452
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    :cond_7
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_8

    .line 455
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_8
    invoke-static {v2}, Lcom/bytedance/article/common/utility/e;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 461
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Ljava/util/List;)V

    .line 465
    :cond_9
    invoke-static {v0}, Lcom/bytedance/article/common/utility/e;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 466
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 467
    :cond_a
    invoke-static {v1}, Lcom/bytedance/article/common/utility/e;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 426
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto :goto_1
.end method

.method a(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 4

    .prologue
    .line 473
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/l;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 479
    const-string v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download essay image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0
.end method

.method a(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 10

    .prologue
    .line 534
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 536
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 537
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 538
    iget-object v0, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->c:Lcom/ss/android/article/base/feature/app/image/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->l:Lcom/ss/android/article/base/feature/category/a/j$b$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    const/4 v2, -0x1

    iget-object v3, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->f:Lcom/ss/android/common/util/y;

    invoke-static/range {v0 .. v9}, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a(Lcom/ss/android/article/base/feature/category/a/j$b$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    const-string v0, "DownloadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download article image fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download article image exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 345
    const/16 v8, 0x3c

    .line 346
    const/4 v12, 0x0

    .line 347
    const-string v0, "news_local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->j()Ljava/lang/String;

    move-result-object v12

    .line 350
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;

    const-string v11, "download"

    move-object v2, p1

    move v3, v1

    move-wide v6, v4

    move v9, v1

    move v10, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 352
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 353
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Z

    move-result v1

    .line 357
    if-eqz v1, :cond_4

    .line 361
    :cond_3
    if-nez v1, :cond_5

    .line 365
    :goto_1
    return-void

    .line 352
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    :cond_5
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->t:Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 527
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 528
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 530
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 368
    invoke-static {p1}, Lcom/bytedance/article/common/utility/e;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    return-void

    .line 372
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v4

    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 376
    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 377
    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 379
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 380
    if-eqz v0, :cond_2

    .line 383
    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->h:Landroid/os/Handler;

    invoke-virtual {v6, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 384
    iget v7, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->a:I

    iput v7, v6, Landroid/os/Message;->arg1:I

    .line 385
    iget-object v7, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->i:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    iget-object v7, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->h:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 387
    iget v6, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v6, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {p0, v6, v0, v4}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/app/b/c;)V

    goto :goto_0

    .line 392
    :pswitch_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Lcom/ss/android/article/base/feature/model/l;)V

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()V
    .locals 7

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/e;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 325
    iget v2, v0, Lcom/ss/android/article/base/feature/model/j;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 329
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 330
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/article/base/feature/category/a/j$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 332
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 333
    const-string v4, "DownloadHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download category "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .prologue
    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/a/j$b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->l:Lcom/ss/android/article/base/feature/category/a/j$b$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/j$b$a;->b()V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->l:Lcom/ss/android/article/base/feature/category/a/j$b$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a()Z

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 302
    iget v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v1, "DownloadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    const/4 v0, 0x3

    goto :goto_1
.end method
