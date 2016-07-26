.class Lcom/ss/android/article/base/feature/detail/activity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/presenter/ca$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;ILcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 501
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->t:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 513
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->j(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->f()V

    .line 506
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/al;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V

    .line 518
    return-void
.end method
