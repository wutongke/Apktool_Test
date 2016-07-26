.class Lcom/ss/android/topic/fragment/movie/g;
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
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/f;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/g;->a:Lcom/ss/android/topic/fragment/movie/f;

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
    .line 163
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/g;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->a(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/topic/fragment/movie/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/topic/fragment/movie/a;->a:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/g;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->b(Lcom/ss/android/topic/fragment/movie/f;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/g;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->c(Lcom/ss/android/topic/fragment/movie/f;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

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
    .line 172
    return-void
.end method
