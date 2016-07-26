.class Lcom/ss/android/article/base/feature/video/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/aw$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/aw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/aw;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public R()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->c(Lcom/ss/android/article/base/feature/video/aw;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->c(Lcom/ss/android/article/base/feature/video/aw;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 137
    :cond_0
    if-nez v0, :cond_2

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v1, :cond_1

    .line 140
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/main/ay;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/main/aw;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 153
    :goto_0
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v2, :cond_0

    .line 154
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Q()Ljava/util/List;

    move-result-object v1

    .line 156
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/main/ay;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/video/az;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->d(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/feed/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->d(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/feed/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->d(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/feed/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->d(Lcom/ss/android/article/base/feature/video/aw;)Lcom/ss/android/article/base/feature/feed/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/feed/d;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/main/ay;->A_()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->e(Lcom/ss/android/article/base/feature/video/aw;)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->e(Lcom/ss/android/article/base/feature/video/aw;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public c(Lcom/ss/android/article/base/feature/main/ay;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/az;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->a()V

    .line 162
    return-void
.end method
