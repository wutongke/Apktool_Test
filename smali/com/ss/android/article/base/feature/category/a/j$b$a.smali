.class Lcom/ss/android/article/base/feature/category/a/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/category/a/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/a/j$b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/a/j$b;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/category/a/j$b;)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a:Lcom/ss/android/article/base/feature/category/a/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    const-string v0, "ImageDownloader"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->b:Ljava/lang/String;

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->c:Z

    .line 558
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 559
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 617
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/category/a/j$b;Lcom/ss/android/article/base/feature/category/a/j$1;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/a/j$b$a;-><init>(Lcom/ss/android/article/base/feature/category/a/j$b;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/a/j$b$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 568
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 570
    const-string v2, "ImageDownloader"

    const-string v3, "[imageCountDownload/imageCountTotal]->[%s/%s])"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    new-instance v0, Lcom/ss/android/article/base/feature/category/a/j$b$a$a;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/article/base/feature/category/a/j$b$a$a;-><init>(Lcom/ss/android/article/base/feature/category/a/j$b$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;Lcom/ss/android/article/base/feature/category/a/j$1;)V

    .line 573
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "offline-downloadImage"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 574
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 575
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/a/j$b$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 1

    .prologue
    .line 553
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 580
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a:Lcom/ss/android/article/base/feature/category/a/j$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/j$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 584
    :goto_1
    return v0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 584
    const/4 v0, 0x1

    goto :goto_1

    .line 586
    :cond_1
    monitor-enter p0

    .line 588
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :goto_2
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 589
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->f:Z

    .line 600
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 604
    const-string v0, "ImageDownloader"

    const-string v1, "[imageCountDownload/imageCountTotal]->[%s/%s])"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->f:Z

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a:Lcom/ss/android/article/base/feature/category/a/j$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/j$b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a:Lcom/ss/android/article/base/feature/category/a/j$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/category/a/j$b;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 609
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a:Lcom/ss/android/article/base/feature/category/a/j$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/category/a/j$b;->i:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a:Lcom/ss/android/article/base/feature/category/a/j$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/category/a/j$b;->g:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->notify_downloading_img:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/j$b$a;->a:Lcom/ss/android/article/base/feature/category/a/j$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/category/a/j$b;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 612
    :cond_0
    monitor-enter p0

    .line 613
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 614
    monitor-exit p0

    .line 615
    return-void

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
