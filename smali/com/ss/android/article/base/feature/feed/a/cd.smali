.class Lcom/ss/android/article/base/feature/feed/a/cd;
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
    .line 661
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cd;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cd;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->m(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 668
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cd;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bx;->n(Lcom/ss/android/article/base/feature/feed/a/bx;)Lcom/ss/android/article/base/feature/share/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cd;->a:Lcom/ss/android/article/base/feature/feed/a/bx;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bx;->h:Lcom/ss/android/article/base/feature/model/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/share/l;->a(Lcom/ss/android/article/base/feature/model/k;Z)V

    goto :goto_0
.end method
