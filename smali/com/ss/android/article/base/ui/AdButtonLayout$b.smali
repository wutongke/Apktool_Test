.class public Lcom/ss/android/article/base/ui/AdButtonLayout$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/AdButtonLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/common/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/AdButtonLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/common/c/b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 344
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 345
    :cond_1
    const/4 v0, 0x0

    .line 354
    :cond_2
    :goto_0
    return-object v0

    .line 347
    :cond_3
    aget-object v1, p1, v2

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v1}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    const-string v2, "AdButtonLayout queryDownloadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result.id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " fileName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/common/c/b;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 359
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/b/a;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/a;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 366
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/download/e;->a(Lcom/ss/android/common/c/b;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 368
    const-string v0, "AdButtonLayout QueryDownloadInfoTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v4, 0x7

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    const/4 v4, 0x6

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v3, v3, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-wide v8, v3, Lcom/ss/android/article/base/feature/feed/b/a;->v:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/b/a;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/ui/AdButtonLayout;Lcom/ss/android/common/c/b;)Lcom/ss/android/common/c/b;

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 378
    iget v0, p1, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v6

    .line 401
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 402
    iget-wide v0, p1, Lcom/ss/android/common/c/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-wide v0, p1, Lcom/ss/android/common/c/b;->d:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 404
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 380
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 383
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 387
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 391
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 409
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/common/c/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 410
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/common/c/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c(Lcom/ss/android/article/base/ui/AdButtonLayout;)Lcom/ss/android/article/base/ui/AdButtonLayout$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 412
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/article/base/ui/AdButtonLayout;Lcom/ss/android/common/c/b;)Lcom/ss/android/common/c/b;

    .line 413
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/b/a;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 418
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    goto/16 :goto_0

    .line 416
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_download:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 378
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a([Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Lcom/ss/android/common/c/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout$b;->a(Lcom/ss/android/common/c/b;)V

    return-void
.end method
