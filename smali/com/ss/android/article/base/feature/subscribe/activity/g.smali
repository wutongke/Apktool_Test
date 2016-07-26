.class Lcom/ss/android/article/base/feature/subscribe/activity/g;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/subscribe/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/activity/e;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/g;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
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
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/g;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/g;->a:Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;->a(Lcom/ss/android/article/base/feature/subscribe/activity/e;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 180
    :cond_0
    return-void
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
    .line 185
    return-void
.end method
