.class Lcom/ss/android/article/base/feature/feed/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/c/b;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/a/c$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/c$a;Lcom/ss/android/common/c/b;IJJ)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->a:Lcom/ss/android/common/c/b;

    iput p3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->b:I

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->c:J

    iput-wide p6, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->a:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->a:Lcom/ss/android/common/c/b;

    iget-wide v0, v0, Lcom/ss/android/common/c/b;->a:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/c$a;->a(Lcom/ss/android/article/base/feature/feed/a/c$a;)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/c$a;->a(Lcom/ss/android/article/base/feature/feed/a/c$a;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->a:Lcom/ss/android/common/c/b;

    iget-wide v6, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->a:Lcom/ss/android/common/c/b;

    iget-object v2, v2, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->a:Lcom/ss/android/common/c/b;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    .line 449
    const-string v2, ""

    .line 451
    const-string v1, ""

    .line 452
    const-string v0, ""

    .line 453
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v4

    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 454
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 455
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->b:I

    if-ne v5, v8, :cond_8

    .line 457
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppAd.mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status == DownloadNotifier.TYPE_ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->c:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->c:J

    mul-long/2addr v0, v12

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 460
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 462
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$string;->feed_appad_downloading_dot:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 466
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 546
    :cond_3
    :goto_3
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_15

    .line 547
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->c:J

    mul-long/2addr v4, v12

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 549
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 554
    :goto_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 555
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 557
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 559
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 560
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aC:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 565
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v5, v3

    .line 453
    goto/16 :goto_1

    :cond_7
    move v5, v3

    .line 454
    goto/16 :goto_2

    .line 467
    :cond_8
    :try_start_1
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 468
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppAd.mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status == DownloadNotifier.TYPE_WAITING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->c:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 470
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->c:J

    mul-long/2addr v0, v12

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    div-long/2addr v0, v4

    long-to-int v3, v0

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 474
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$string;->feed_appad_pause_dot:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 477
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 478
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v3

    .line 479
    if-eqz v3, :cond_3

    .line 480
    iget-wide v4, v3, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    .line 482
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    goto/16 :goto_3

    .line 484
    :cond_a
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 485
    const-string v5, "AppAdViewHolder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mAppAd.mId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v8, v7, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", status == DownloadNotifier.TYPE_COMPLETE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 488
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 489
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget v3, v3, Lcom/ss/android/common/c/b;->b:I

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v0

    .line 491
    const-string v1, "AppAdViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppAd.mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", download fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    if-eqz v0, :cond_c

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    add-long v6, v2, v4

    .line 494
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/c;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 495
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 496
    const-string v2, "fail_status"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v2, "duration"

    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 498
    const-string v2, "AppAdViewHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAppAd.mId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", download fail, duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", failedReason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    const-string v2, "feed_download_ad"

    const-string v3, "download_fail"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 500
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    .line 502
    :cond_c
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 506
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 510
    :goto_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 511
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 512
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 508
    :cond_e
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_5

    .line 514
    :cond_f
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget v3, v3, Lcom/ss/android/common/c/b;->b:I

    if-ne v3, v4, :cond_d

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget-object v1, v1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    .line 524
    :goto_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 525
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 526
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 530
    :goto_8
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 531
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 532
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v10

    .line 533
    if-eqz v10, :cond_10

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, v10, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    add-long v6, v2, v4

    .line 535
    const-string v1, "AppAdViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppAd.mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", download success, duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    const-string v2, "feed_download_ad"

    const-string v3, "download_success"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 537
    const/4 v1, 0x1

    invoke-static {v10, v1}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    .line 539
    :cond_10
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 540
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_6

    .line 519
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 522
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 528
    :cond_14
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 552
    :cond_15
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method
