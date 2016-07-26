.class Lcom/ss/android/article/base/feature/feed/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bx;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ca;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ca;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ca;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->g(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ca;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->h(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ca;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bx;->i:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/l;->c(Lcom/ss/android/article/base/feature/model/l;)V

    goto :goto_0
.end method
