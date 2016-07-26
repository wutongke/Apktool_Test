.class Lcom/ss/android/article/base/feature/message/h;
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
.field final synthetic a:Lcom/ss/android/article/base/feature/message/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/f;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/h;->a:Lcom/ss/android/article/base/feature/message/f;

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
    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/h;->a:Lcom/ss/android/article/base/feature/message/f;

    const-string v1, "pull_refresh"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/f;->b(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/h;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/f;->i()V

    .line 171
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
    .line 176
    return-void
.end method
