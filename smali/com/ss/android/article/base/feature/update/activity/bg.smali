.class Lcom/ss/android/article/base/feature/update/activity/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/a/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/as$f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bg;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bg;->a:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bg;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->i(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bg;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as$f;->c(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 860
    sget v1, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 861
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bg;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/activity/as$f;->d(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/bh;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/bh;-><init>(Lcom/ss/android/article/base/feature/update/activity/bg;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 871
    invoke-virtual {v0, v5}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 872
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 873
    return v4
.end method
