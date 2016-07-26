.class Lcom/ss/android/article/base/feature/detail2/g/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/aa;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 778
    .line 779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->f:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 784
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/detail2/g/aa;->j:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail2/g/aa;->a(Lcom/ss/android/article/base/feature/detail2/g/aa;JLcom/ss/android/article/base/feature/detail2/g/a/l;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 785
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/g/a/l;->h:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-ne v3, v0, :cond_1

    .line 791
    :goto_1
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/l;->f:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->x:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    move v0, v2

    .line 782
    goto :goto_0

    .line 788
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/g/a/l;->f:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail2/g/a/c;->w:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 789
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/g/aa;->c(Lcom/ss/android/article/base/feature/detail2/g/aa;)Lcom/ss/android/article/base/feature/detail2/g/a/l;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/g/a/l;->f:Lcom/ss/android/article/base/feature/detail2/g/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail2/g/a/c;->x:Landroid/widget/TextView;

    if-ne v0, v2, :cond_3

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 790
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/ac;->a:Lcom/ss/android/article/base/feature/detail2/g/aa;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/aa;->b(Lcom/ss/android/article/base/feature/detail2/g/aa;I)V

    goto :goto_1

    :cond_2
    move v3, v1

    .line 788
    goto :goto_2

    :cond_3
    move v2, v1

    .line 789
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method
