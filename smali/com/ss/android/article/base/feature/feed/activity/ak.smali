.class Lcom/ss/android/article/base/feature/feed/activity/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/aj;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 98
    sget v1, Lcom/ss/android/article/news/R$id;->title_ok_btn:I

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;->c()V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/aj;->o:Lcom/ss/android/article/base/feature/feed/activity/aj$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ak;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/aj;->o:Lcom/ss/android/article/base/feature/feed/activity/aj$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/activity/aj$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "DislikeDialog"

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
