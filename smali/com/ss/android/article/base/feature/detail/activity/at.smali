.class Lcom/ss/android/article/base/feature/detail/activity/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/DetailScrollView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/at;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V
    .locals 0

    .prologue
    .line 4426
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/at;->b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/activity/at;->a:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 4444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/at;->b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/at;->a:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->k(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 4445
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 4439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/at;->b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/at;->a:Lcom/ss/android/article/base/feature/detail/presenter/at;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 4440
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 4430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/at;->b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->u:Lcom/ss/android/article/base/feature/model/h;

    .line 4431
    if-nez v0, :cond_0

    .line 4435
    :goto_0
    return-void

    .line 4434
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/at;->b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->I:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
