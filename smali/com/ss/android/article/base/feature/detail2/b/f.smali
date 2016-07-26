.class Lcom/ss/android/article/base/feature/detail2/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 981
    .line 982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->A:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 987
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/detail2/b/a;->l:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;JLcom/ss/android/article/base/feature/detail/presenter/at;)Lcom/ss/android/article/base/feature/detail/presenter/bw;

    .line 988
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->y:Lcom/ss/android/article/base/feature/detail/presenter/bw;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bw;->b:I

    if-ne v3, v0, :cond_1

    .line 994
    :goto_1
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/b;->B:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    move v0, v2

    .line 985
    goto :goto_0

    .line 991
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v4, v3, Lcom/ss/android/article/base/feature/detail/presenter/b;->A:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 992
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/b;->B:Landroid/widget/TextView;

    if-ne v0, v2, :cond_3

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 993
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/f;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->b(Lcom/ss/android/article/base/feature/detail2/b/a;I)V

    goto :goto_1

    :cond_2
    move v3, v1

    .line 991
    goto :goto_2

    :cond_3
    move v2, v1

    .line 992
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method
