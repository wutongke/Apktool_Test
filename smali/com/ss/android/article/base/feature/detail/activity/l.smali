.class Lcom/ss/android/article/base/feature/detail/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/l;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/l;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    if-eqz p1, :cond_1

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/l;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->onBackPressed()V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/l;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/l;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/l;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->aC:Lcom/ss/android/article/base/feature/video/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/f;->l()V

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/l;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V

    goto :goto_0
.end method
