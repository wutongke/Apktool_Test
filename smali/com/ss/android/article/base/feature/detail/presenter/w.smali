.class Lcom/ss/android/article/base/feature/detail/presenter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/v;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/v;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/w;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/w;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/v;->c:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/w;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 221
    sget v1, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 222
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/w;->a:Lcom/ss/android/article/base/feature/detail/presenter/v;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/presenter/v;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/x;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/x;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/w;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 232
    invoke-virtual {v0, v5}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 233
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 234
    return v4
.end method
