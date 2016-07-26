.class Lcom/ss/android/article/base/feature/detail/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 1454
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/y;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/y;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->b(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v1

    .line 1458
    if-nez v1, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->D:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 1462
    if-eqz v2, :cond_0

    .line 1466
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/y;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/a/d;->D:Z

    if-eqz v0, :cond_2

    const-string v0, "like_cancle"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->c(Ljava/lang/String;)V

    .line 1467
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/activity/y;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-boolean v0, v2, Lcom/ss/android/article/base/feature/detail/a/d;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Z)V

    .line 1468
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/b;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Landroid/view/View;FF)V

    goto :goto_0

    .line 1466
    :cond_2
    const-string v0, "like"

    goto :goto_1

    .line 1467
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
