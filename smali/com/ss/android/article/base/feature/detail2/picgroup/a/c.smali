.class Lcom/ss/android/article/base/feature/detail2/picgroup/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->f:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->f:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/b;->a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V

    goto :goto_0
.end method
