.class Lcom/ss/android/article/base/feature/category/activity/g;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 6

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->e(Lcom/ss/android/article/base/feature/category/activity/e;Z)Z

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->dismissAllowingStateLoss()V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->h(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->B()Lcom/ss/android/article/base/feature/feed/d;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->j(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 458
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->q(Lcom/ss/android/article/base/feature/category/activity/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->j(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/d;->b(Lcom/ss/android/article/base/feature/model/j;)V

    .line 471
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->c(Lcom/ss/android/article/base/feature/category/activity/e;Z)V

    .line 472
    return-void

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->j(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/d;->a(Lcom/ss/android/article/base/feature/model/j;I)V

    goto :goto_0

    .line 463
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/b/e;->c()Lcom/ss/android/article/base/feature/model/j;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_0

    .line 466
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/g;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "category"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter_flip_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/d;->b(Lcom/ss/android/article/base/feature/model/j;)V

    goto :goto_0
.end method
