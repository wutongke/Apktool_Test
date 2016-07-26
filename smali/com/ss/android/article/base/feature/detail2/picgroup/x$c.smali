.class Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/picgroup/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2705
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    .line 2706
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 2707
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->l:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/x;JLcom/ss/android/article/base/feature/detail2/picgroup/a/i;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 2713
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->c(Lcom/ss/android/article/base/feature/detail2/picgroup/x;I)V

    .line 2715
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2719
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 2720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/x$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->U()V

    .line 2721
    return-void
.end method
