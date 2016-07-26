.class Lcom/ss/android/article/base/feature/video/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/aw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/aw;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/aw;->b(Z)V

    .line 367
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/feature/video/aw;->a:I

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;I)I

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;Z)Z

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->c(Lcom/ss/android/article/base/feature/video/aw;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->h(Lcom/ss/android/article/base/feature/video/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/aw;->h(Lcom/ss/android/article/base/feature/video/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->i(Lcom/ss/android/article/base/feature/video/aw;)V

    .line 386
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;J)J

    .line 387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bc;->a:Lcom/ss/android/article/base/feature/video/aw;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/video/aw;->a(Lcom/ss/android/article/base/feature/video/aw;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
