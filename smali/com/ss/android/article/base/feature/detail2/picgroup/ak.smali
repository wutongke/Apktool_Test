.class Lcom/ss/android/article/base/feature/detail2/picgroup/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 2996
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ak;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ak;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->j:Lcom/ss/android/newmedia/a/y;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ak;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->j:Lcom/ss/android/newmedia/a/y;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a()V

    .line 3002
    :cond_0
    return-void
.end method
