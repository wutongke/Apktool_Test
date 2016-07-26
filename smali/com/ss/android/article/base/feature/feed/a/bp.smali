.class Lcom/ss/android/article/base/feature/feed/a/bp;
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
    .line 332
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    if-nez v1, :cond_0

    .line 352
    :goto_0
    return-void

    .line 341
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    const-string v2, "click_bottom_0"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/k;->j()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Ljava/lang/String;J)V

    .line 342
    const/4 v2, -0x1

    .line 343
    const/4 v3, 0x5

    .line 344
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bm;->n:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/article/base/feature/feed/a/bm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->a:Lcom/ss/android/article/base/feature/feed/a/bm;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bm;->a(Lcom/ss/android/article/base/feature/feed/a/bm;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
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

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
