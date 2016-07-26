.class Lcom/ss/android/article/base/feature/user/social/ax;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/av;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/av;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ax;->a:Lcom/ss/android/article/base/feature/user/social/av;

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
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->a:Lcom/ss/android/article/base/feature/user/social/av;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/user/social/av;->m:Z

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->a:Lcom/ss/android/article/base/feature/user/social/av;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/av;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->a:Lcom/ss/android/article/base/feature/user/social/av;

    const-string v1, "followings_pull_refresh"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/av;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->a:Lcom/ss/android/article/base/feature/user/social/av;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/av;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ax;->a:Lcom/ss/android/article/base/feature/user/social/av;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/av;->b:Lcom/ss/android/account/a/m;

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
    .line 79
    return-void
.end method
