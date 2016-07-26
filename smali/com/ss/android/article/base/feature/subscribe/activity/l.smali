.class Lcom/ss/android/article/base/feature/subscribe/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/j;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/l;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/l;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/l;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/l;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->a(Lcom/ss/android/article/base/feature/subscribe/activity/j;Z)Z

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/l;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c(Lcom/ss/android/article/base/feature/subscribe/activity/j;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/l;->a:Lcom/ss/android/article/base/feature/subscribe/activity/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/activity/j;->c:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    goto :goto_0
.end method

.method public b(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    return-void
.end method
