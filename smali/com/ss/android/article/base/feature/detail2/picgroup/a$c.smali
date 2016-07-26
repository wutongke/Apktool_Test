.class Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/picgroup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2665
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    .line 2666
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 2667
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->l:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a;JLcom/ss/android/article/base/feature/detail2/picgroup/a/a;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 2673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/a;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/picgroup/a/a;->h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->b(Lcom/ss/android/article/base/feature/detail2/picgroup/a;I)V

    .line 2675
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2679
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 2680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->U()V

    .line 2681
    return-void
.end method
