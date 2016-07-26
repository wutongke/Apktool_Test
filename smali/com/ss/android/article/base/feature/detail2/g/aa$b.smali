.class Lcom/ss/android/article/base/feature/detail2/g/aa$b;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/g/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2733
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    .line 2734
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 2735
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 2739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail2/g/aa;->j:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;JLcom/ss/android/article/base/feature/detail2/g/a/l;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 2741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/g/a/l;->h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;I)V

    .line 2743
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2747
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 2748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/aa$b;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->v()V

    .line 2749
    return-void
.end method
