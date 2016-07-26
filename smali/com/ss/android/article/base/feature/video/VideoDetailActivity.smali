.class public Lcom/ss/android/article/base/feature/video/VideoDetailActivity;
.super Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoDetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoDetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->s()V

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->onDestroy()V

    .line 29
    return-void
.end method
