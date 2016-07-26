.class Lcom/ss/android/article/base/feature/detail2/picgroup/z;
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
    .line 797
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 800
    .line 801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->f:Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 806
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->l:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/x;JLcom/ss/android/article/base/feature/detail2/picgroup/a/i;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 807
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-ne v3, v0, :cond_1

    .line 813
    :goto_1
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->f:Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    move v0, v2

    .line 804
    goto :goto_0

    .line 810
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->f:Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;

    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;->f:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 811
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->e(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/a/i;->f:Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/picgroup/a/j;->g:Landroid/widget/TextView;

    if-ne v0, v2, :cond_3

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 812
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/z;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/x;I)V

    goto :goto_1

    :cond_2
    move v3, v1

    .line 810
    goto :goto_2

    :cond_3
    move v2, v1

    .line 811
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method
