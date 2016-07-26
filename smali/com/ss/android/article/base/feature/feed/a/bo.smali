.class Lcom/ss/android/article/base/feature/feed/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bm;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    const-string v2, "click_top"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Ljava/lang/String;J)V

    .line 240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->ax:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->ax:Ljava/lang/String;

    .line 245
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/article/base/feature/feed/a/bm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x4

    .line 248
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/article/base/feature/feed/a/bm;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "CardViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurs in CardViewHodler, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bo;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
