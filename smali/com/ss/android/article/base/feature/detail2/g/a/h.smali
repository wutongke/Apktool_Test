.class Lcom/ss/android/article/base/feature/detail2/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/h;->a:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/h;->a:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_0

    .line 814
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/h;->a:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/h;->a:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/h;->a:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V

    goto :goto_0
.end method
