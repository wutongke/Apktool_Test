.class Lcom/ss/android/article/base/feature/detail2/g/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/q;->a:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/q;->a:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_0

    .line 832
    :goto_0
    return-void

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/q;->a:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/q;->a:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/q;->a:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V

    goto :goto_0
.end method
