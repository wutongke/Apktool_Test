.class Lcom/ss/android/article/base/feature/user/social/au;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/as;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/as;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/as;

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
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/as;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/user/social/as;->m:Z

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/as;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/as;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/as;

    const-string v1, "followers_pull_refresh"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/as;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/as;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/as;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/au;->a:Lcom/ss/android/article/base/feature/user/social/as;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/as;->b:Lcom/ss/android/account/a/m;

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
    .line 78
    return-void
.end method
