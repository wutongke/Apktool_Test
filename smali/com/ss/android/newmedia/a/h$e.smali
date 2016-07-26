.class Lcom/ss/android/newmedia/a/h$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
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
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/common/c/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 584
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 587
    :cond_1
    const/4 v0, 0x0

    .line 592
    :goto_0
    return-object v0

    .line 589
    :cond_2
    aget-object v0, p1, v2

    .line 590
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    .line 591
    invoke-virtual {v1, v0}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/common/c/b;)V
    .locals 6

    .prologue
    .line 597
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 598
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/ss/android/common/c/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/download/e;->a(Lcom/ss/android/common/c/b;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 604
    :cond_2
    if-eqz p1, :cond_3

    .line 605
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v4}, Lcom/ss/android/newmedia/a/h;->a(Lcom/ss/android/newmedia/a/h;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iput-object p1, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    .line 610
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_download_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    iget v0, p1, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 647
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 652
    :goto_1
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 653
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->d:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lcom/ss/android/common/c/b;->c:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 654
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 658
    :goto_2
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :goto_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-static {v4}, Lcom/ss/android/newmedia/a/h;->a(Lcom/ss/android/newmedia/a/h;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 619
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 621
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 624
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 626
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 630
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 632
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 635
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 638
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 642
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_success_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 643
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_download_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 656
    :cond_5
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 660
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_7

    .line 661
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 663
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    .line 664
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 666
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 667
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 617
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
    .line 580
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/a/h$e;->a([Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 580
    check-cast p1, Lcom/ss/android/common/c/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/a/h$e;->a(Lcom/ss/android/common/c/b;)V

    return-void
.end method
