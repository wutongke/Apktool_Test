.class Lcom/ss/android/newmedia/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/c/b;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/newmedia/a/h$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h$a;Lcom/ss/android/common/c/b;IJJ)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/r;->a:Lcom/ss/android/common/c/b;

    iput p3, p0, Lcom/ss/android/newmedia/a/r;->b:I

    iput-wide p4, p0, Lcom/ss/android/newmedia/a/r;->c:J

    iput-wide p6, p0, Lcom/ss/android/newmedia/a/r;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 693
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->a:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->a:Lcom/ss/android/common/c/b;

    iget-wide v0, v0, Lcom/ss/android/common/c/b;->a:J

    iget-object v2, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/h$a;->a(Lcom/ss/android/newmedia/a/h$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->a:Lcom/ss/android/common/c/b;

    iput-object v1, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    .line 698
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 700
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 701
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_download_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    iget v1, p0, Lcom/ss/android/newmedia/a/r;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 703
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 705
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 728
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/ss/android/newmedia/a/r;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 729
    iget-wide v2, p0, Lcom/ss/android/newmedia/a/r;->d:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/newmedia/a/r;->c:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 730
    iget-object v2, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 734
    :goto_2
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 706
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/ss/android/newmedia/a/r;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 707
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 709
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 710
    :cond_4
    iget v1, p0, Lcom/ss/android/newmedia/a/r;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 711
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget v1, v1, Lcom/ss/android/common/c/b;->b:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 712
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 714
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 715
    :cond_5
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget v1, v1, Lcom/ss/android/common/c/b;->b:I

    if-ne v1, v4, :cond_2

    .line 716
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 719
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 721
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 723
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_success_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 724
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_download_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 732
    :cond_7
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
