.class Lcom/ss/android/article/base/feature/detail/presenter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/c/b;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/o$a;Lcom/ss/android/common/c/b;IJJ)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->a:Lcom/ss/android/common/c/b;

    iput p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->b:I

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->c:J

    iput-wide p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->a:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->a:Lcom/ss/android/common/c/b;

    iget-wide v0, v0, Lcom/ss/android/common/c/b;->a:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a(Lcom/ss/android/article/base/feature/detail/presenter/o$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a(Lcom/ss/android/article/base/feature/detail/presenter/o$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->a:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->a:Lcom/ss/android/common/c/b;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    .line 376
    const-string v1, ""

    .line 377
    const-string v0, ""

    .line 378
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->f:Landroid/widget/RatingBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 379
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->c:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_pause_bg:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 387
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_pause_text_color:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 418
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->c:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->d:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 419
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 423
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 424
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 428
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 388
    :cond_4
    :try_start_1
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->c:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 392
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 393
    :cond_5
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 394
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    iget v2, v2, Lcom/ss/android/common/c/b;->b:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    .line 397
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->d:J

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 400
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 401
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    iget v2, v2, Lcom/ss/android/common/c/b;->b:I

    if-ne v2, v4, :cond_6

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/o;->x:Lcom/ss/android/common/c/b;

    iget-object v1, v1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->w:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    .line 411
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/o;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/o;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 413
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 406
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 409
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->s:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 421
    :cond_a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/r;->e:Lcom/ss/android/article/base/feature/detail/presenter/o$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o$a;->a:Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/o;->i:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
