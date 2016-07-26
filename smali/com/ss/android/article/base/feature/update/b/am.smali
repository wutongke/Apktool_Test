.class Lcom/ss/android/article/base/feature/update/b/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ac;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 512
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v2, :cond_0

    .line 527
    :goto_0
    return v0

    .line 515
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/b/ac;->ah:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    .line 516
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ac;->ac:Lcom/ss/android/article/base/app/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/ac;->ab:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v3

    .line 517
    sget v4, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v3, v4}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 518
    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/am;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/b/ac;->ab:Landroid/app/Activity;

    sget v6, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Lcom/ss/android/article/base/feature/update/b/an;

    invoke-direct {v5, p0, v2}, Lcom/ss/android/article/base/feature/update/b/an;-><init>(Lcom/ss/android/article/base/feature/update/b/am;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 525
    invoke-virtual {v3, v0}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 526
    invoke-virtual {v3}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move v0, v1

    .line 527
    goto :goto_0
.end method
