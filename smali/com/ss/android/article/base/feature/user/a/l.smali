.class Lcom/ss/android/article/base/feature/user/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/l;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/l;->a:Lcom/ss/android/article/base/feature/user/a/a;

    const-string v1, "change_password"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/l;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 171
    sget v1, Lcom/ss/android/article/news/R$string;->modify_password_dlg_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/a/l;->a:Lcom/ss/android/article/base/feature/user/a/a;

    sget v2, Lcom/ss/android/article/news/R$string;->change_password_confirm:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v5, v5, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/user/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 173
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 174
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    new-instance v2, Lcom/ss/android/article/base/feature/user/a/m;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/a/m;-><init>(Lcom/ss/android/article/base/feature/user/a/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 182
    invoke-virtual {v0, v6}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 183
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 184
    return-void
.end method
