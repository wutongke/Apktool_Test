.class Lcom/ss/android/article/base/feature/detail2/picgroup/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ao$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/as;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/as;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->b(I)V

    .line 724
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/as;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/as;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->a:Lcom/ss/android/article/base/ui/ao;

    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/as;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->f(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/x$a;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    .line 731
    iget v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$a;->c:I

    goto :goto_0
.end method
