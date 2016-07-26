.class Lcom/ss/android/article/base/feature/user/social/ak;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ag;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ak;->a:Lcom/ss/android/article/base/feature/user/social/ag;

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
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ak;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ak;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/user/social/ag;->m:Z

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ak;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ak;->a:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

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
    .line 201
    return-void
.end method
