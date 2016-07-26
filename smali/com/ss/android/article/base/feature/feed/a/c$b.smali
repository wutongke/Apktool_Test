.class public Lcom/ss/android/article/base/feature/feed/a/c$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/c;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/c;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/a/c;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/common/c/b;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 632
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 633
    :cond_1
    const/4 v0, 0x0

    .line 642
    :cond_2
    :goto_0
    return-object v0

    .line 635
    :cond_3
    aget-object v1, p1, v2

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    .line 637
    invoke-virtual {v0, v1}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_2

    .line 639
    const-string v2, "AppAdViewHolder queryDownloadInfo"

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
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 647
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 648
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 653
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_13

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/download/e;->a(Lcom/ss/android/common/c/b;)Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    .line 655
    if-eqz p1, :cond_2

    .line 656
    const-string v0, "AppAdViewHolder QueryDownloadInfoTask"

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

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iput-object p1, v0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 668
    iget v0, p1, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v6

    move-object v1, v6

    .line 739
    :cond_3
    :goto_3
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 740
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    mul-long/2addr v2, v10

    iget-wide v4, p1, Lcom/ss/android/common/c/b;->c:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 741
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 746
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 747
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 749
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 751
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 752
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 753
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aB:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :cond_5
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 756
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aC:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    :cond_6
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 759
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 763
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 764
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :cond_8
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    move v0, v8

    .line 662
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 663
    goto/16 :goto_2

    .line 670
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 673
    iget-wide v0, p1, Lcom/ss/android/common/c/b;->c:J

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 677
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 681
    :goto_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 682
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Lcom/ss/android/article/base/feature/feed/a/c;)V

    .line 683
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 684
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    goto/16 :goto_3

    :cond_c
    move v7, v8

    .line 670
    goto/16 :goto_5

    .line 679
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_6

    .line 690
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

    move-result-object v1

    .line 692
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    mul-long/2addr v2, v10

    iget-wide v4, p1, Lcom/ss/android/common/c/b;->c:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 694
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 695
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 696
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 697
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 698
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$string;->feed_appad_pause_dot:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 703
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

    move-result-object v8

    .line 705
    iget-wide v0, p1, Lcom/ss/android/common/c/b;->d:J

    mul-long/2addr v0, v10

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 706
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 707
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 708
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 709
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 710
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->feed_appad_downloading_dot:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v6

    move-object v1, v8

    move-object v6, v7

    .line 714
    goto/16 :goto_3

    .line 716
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    iget-object v1, p1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 717
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    :goto_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 722
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 723
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 727
    :goto_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    move v1, v7

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 729
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 730
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 731
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 732
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 733
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 719
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 725
    :cond_10
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    move v1, v8

    .line 727
    goto :goto_9

    .line 744
    :cond_12
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    .line 771
    :cond_13
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    if-eqz v1, :cond_14

    .line 772
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 774
    :cond_14
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    .line 775
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    if-eqz v0, :cond_15

    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 781
    :goto_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v1, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;)V

    goto/16 :goto_0

    .line 775
    :cond_15
    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    goto :goto_a

    .line 779
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c$b;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 668
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
    .line 628
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/c$b;->a([Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 628
    check-cast p1, Lcom/ss/android/common/c/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/c$b;->a(Lcom/ss/android/common/c/b;)V

    return-void
.end method
