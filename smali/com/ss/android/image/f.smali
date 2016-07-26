.class Lcom/ss/android/image/f;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/ss/android/image/c;


# direct methods
.method constructor <init>(Lcom/ss/android/image/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/ss/android/image/f;->f:Lcom/ss/android/image/c;

    iput-object p2, p0, Lcom/ss/android/image/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/image/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/image/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/image/f;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/image/f;->e:Ljava/io/File;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ss/android/image/f;->f:Lcom/ss/android/image/c;

    invoke-virtual {v0}, Lcom/ss/android/image/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/ss/android/image/f;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_download_sdcard_unavail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 516
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/f;->f:Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/image/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/image/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/image/c;->a(Lcom/ss/android/image/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/image/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 494
    iget-object v0, p0, Lcom/ss/android/image/f;->f:Lcom/ss/android/image/c;

    invoke-virtual {v0}, Lcom/ss/android/image/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 496
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 503
    iget-object v4, p0, Lcom/ss/android/image/f;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 504
    iget-object v0, p0, Lcom/ss/android/image/f;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_download_successful:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 499
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 508
    :cond_2
    iget-object v3, p0, Lcom/ss/android/image/f;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 510
    if-nez v1, :cond_3

    .line 511
    iget-object v0, p0, Lcom/ss/android/image/f;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_download_failed:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 514
    :cond_3
    iget-object v1, p0, Lcom/ss/android/image/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/aa;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/image/f;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_download_successful:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method
