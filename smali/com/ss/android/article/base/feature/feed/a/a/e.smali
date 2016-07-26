.class Lcom/ss/android/article/base/feature/feed/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/c/b;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/c$a;Lcom/ss/android/common/c/b;IJJ)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->a:Lcom/ss/android/common/c/b;

    iput p3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->b:I

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->c:J

    iput-wide p6, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/16 v8, 0x8

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->a:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->a:Lcom/ss/android/common/c/b;

    iget-wide v0, v0, Lcom/ss/android/common/c/b;->a:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a(Lcom/ss/android/article/base/feature/feed/a/a/c$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a(Lcom/ss/android/article/base/feature/feed/a/a/c$a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->a:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->a:Lcom/ss/android/common/c/b;

    iget-object v2, v2, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->a:Lcom/ss/android/common/c/b;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    .line 313
    const-string v2, ""

    .line 314
    const-string v1, ""

    .line 315
    const-string v0, ""

    .line 317
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 319
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->b:I

    if-ne v3, v5, :cond_4

    .line 321
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppAd.mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status == DownloadNotifier.TYPE_ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->c:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 326
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    :cond_2
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_c

    .line 390
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->c:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->d:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 392
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 397
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 398
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aD:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 403
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

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

    .line 404
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 327
    :cond_4
    :try_start_1
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 328
    const-string v0, "AppAdViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppAd.mId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status == DownloadNotifier.TYPE_WAITING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->c:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 333
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_2

    .line 336
    iget-wide v4, v3, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    .line 338
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    goto/16 :goto_1

    .line 340
    :cond_5
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 341
    const-string v3, "AppAdViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAppAd.mId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", status == DownloadNotifier.TYPE_COMPLETE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 344
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 345
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    iget v3, v3, Lcom/ss/android/common/c/b;->b:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_8

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v0

    .line 347
    const-string v1, "AppAdViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppAd.mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", download fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    if-eqz v0, :cond_6

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    add-long v6, v2, v4

    .line 350
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    iget-wide v2, v2, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 351
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 352
    const-string v2, "fail_status"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v2, "duration"

    invoke-virtual {v8, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    const-string v2, "AppAdViewHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAppAd.mId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

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

    .line 355
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    const-string v2, "feed_download_ad"

    const-string v3, "download_fail"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 356
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    .line 358
    :cond_6
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->d:J

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 362
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v5, v6}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    :cond_7
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 363
    :cond_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    iget v3, v3, Lcom/ss/android/common/c/b;->b:I

    if-ne v3, v8, :cond_7

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->b:Lcom/ss/android/common/c/b;

    iget-object v1, v1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->N:Ljava/lang/String;

    .line 374
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->bR:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 376
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->d:J

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 377
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/c/a;->a(J)Lcom/ss/android/article/base/feature/c/a$a;

    move-result-object v10

    .line 379
    if-eqz v10, :cond_9

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/ss/android/article/base/feature/c/a$a;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, v10, Lcom/ss/android/article/base/feature/c/a$a;->c:J

    add-long v6, v2, v4

    .line 381
    const-string v1, "AppAdViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppAd.mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

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

    .line 382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    const-string v2, "feed_download_ad"

    const-string v3, "download_success"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 383
    const/4 v1, 0x1

    invoke-static {v10, v1}, Lcom/ss/android/article/base/feature/c/a;->a(Lcom/ss/android/article/base/feature/c/a$a;Z)V

    :cond_9
    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_3

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 371
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 395
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/e;->e:Lcom/ss/android/article/base/feature/feed/a/a/c$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
