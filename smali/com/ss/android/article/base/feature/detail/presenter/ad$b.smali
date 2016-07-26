.class Lcom/ss/android/article/base/feature/detail/presenter/ad$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/presenter/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ad;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/common/c/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 404
    :cond_1
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    .line 406
    :cond_2
    aget-object v0, p1, v2

    .line 407
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v0}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/common/c/b;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 414
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 420
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/download/e;->a(Lcom/ss/android/common/c/b;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 422
    if-eqz p1, :cond_2

    .line 423
    const-string v0, "AppAdViewHolder QueryDownloadInfoTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->x:Lcom/ss/android/article/base/feature/detail/presenter/ad$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iput-object p1, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->v:Lcom/ss/android/common/c/b;

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->f:Landroid/widget/RatingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget v0, p1, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v6

    .line 479
    :goto_1
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 480
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lcom/ss/android/common/c/b;->c:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 481
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 485
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 486
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 438
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-wide v0, p1, Lcom/ss/android/common/c/b;->c:J

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->i:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 444
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 447
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 451
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_action_text:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 455
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_pause_bg:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_pause_text_color:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->x:Lcom/ss/android/article/base/feature/detail/presenter/ad$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v6

    move-object v6, v7

    .line 462
    goto/16 :goto_1

    .line 464
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 471
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 474
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->i:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 483
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 494
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->v:Lcom/ss/android/common/c/b;

    if-eqz v1, :cond_7

    .line 495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->v:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;->x:Lcom/ss/android/article/base/feature/detail/presenter/ad$a;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 498
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->v:Lcom/ss/android/common/c/b;

    .line 499
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 500
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->q:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;->s:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ad;->a(Lcom/ss/android/article/base/feature/detail/presenter/ad;)V

    goto/16 :goto_0

    .line 500
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    goto :goto_4

    .line 502
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ad;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ad;->u:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 436
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
    .line 399
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a([Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 399
    check-cast p1, Lcom/ss/android/common/c/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ad$b;->a(Lcom/ss/android/common/c/b;)V

    return-void
.end method
