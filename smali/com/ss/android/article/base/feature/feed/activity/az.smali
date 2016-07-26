.class Lcom/ss/android/article/base/feature/feed/activity/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/az;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 477
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 478
    sget v1, Lcom/ss/android/article/news/R$id;->title_ok_btn:I

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/az;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->d()V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/az;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->k:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/az;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->k:Lcom/ss/android/common/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/az;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/ar;->m:Lcom/ss/android/article/base/feature/feed/b/d;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v1, "FeedActionDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurs in DislikeDialog.clickedListener, "

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
.end method
