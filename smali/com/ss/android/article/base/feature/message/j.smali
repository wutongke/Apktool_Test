.class Lcom/ss/android/article/base/feature/message/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/e$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/f;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/j;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/j;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->c(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/article/base/ui/ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/j;->a:Lcom/ss/android/article/base/feature/message/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/f;->c(Lcom/ss/android/article/base/feature/message/f;)Lcom/ss/android/article/base/ui/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/j;->a:Lcom/ss/android/article/base/feature/message/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/message/f;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/ui/ad;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V

    goto :goto_0
.end method
