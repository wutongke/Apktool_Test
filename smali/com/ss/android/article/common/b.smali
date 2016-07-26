.class Lcom/ss/android/article/common/b;
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
        "Lcom/ss/android/newmedia/webview/SSWebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/article/common/b;->a:Lcom/ss/android/article/common/a;

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
            "Lcom/ss/android/newmedia/webview/SSWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/common/b;->a:Lcom/ss/android/article/common/a;

    iget-boolean v0, v0, Lcom/ss/android/article/common/a;->G:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/common/b;->a:Lcom/ss/android/article/common/a;

    invoke-static {v0}, Lcom/ss/android/article/common/a;->a(Lcom/ss/android/article/common/a;)V

    .line 92
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
            "Lcom/ss/android/newmedia/webview/SSWebView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    return-void
.end method
