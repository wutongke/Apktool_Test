.class public abstract Lcom/ss/android/article/base/feature/video/a;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/g;


# instance fields
.field protected e:Lcom/ss/android/article/base/feature/video/f;

.field protected f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method


# virtual methods
.method public M()Lcom/ss/android/article/base/feature/video/f;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->e:Lcom/ss/android/article/base/feature/video/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/a;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/article/common/d/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->e:Lcom/ss/android/article/base/feature/video/f;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->e:Lcom/ss/android/article/base/feature/video/f;

    return-object v0
.end method

.method public N()V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/ss/android/article/common/d/b;->c()Lcom/ss/android/article/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/d/b;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/a;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/ss/android/article/base/feature/video/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 37
    return-void
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->e:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->e:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 50
    :cond_0
    return-void
.end method

.method protected p_()V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->X:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_video_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/a;->f:Landroid/widget/FrameLayout;

    .line 24
    :cond_0
    return-void
.end method
