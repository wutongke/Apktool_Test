.class Lcom/ss/android/article/base/feature/favorite/e;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/favorite/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/favorite/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/favorite/e;->a:Lcom/ss/android/article/base/feature/favorite/a;

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
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/e;->a:Lcom/ss/android/article/base/feature/favorite/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/a;->d(Lcom/ss/android/article/base/feature/favorite/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/e;->a:Lcom/ss/android/article/base/feature/favorite/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/favorite/a;->d:Z

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/e;->a:Lcom/ss/android/article/base/feature/favorite/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/favorite/a;->b()V

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
    .line 153
    return-void
.end method
