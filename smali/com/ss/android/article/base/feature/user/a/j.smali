.class Lcom/ss/android/article/base/feature/user/a/j;
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
    .line 131
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/j;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/j;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/article/base/feature/user/a/a;)Lcom/ss/android/account/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/j;->a:Lcom/ss/android/article/base/feature/user/a/a;

    const-string v1, "auth_mobile"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/j;->a:Lcom/ss/android/article/base/feature/user/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/k;-><init>(Lcom/ss/android/article/base/feature/user/a/j;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/j;->a:Lcom/ss/android/article/base/feature/user/a/a;

    const-string v1, "change_mobile"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/a/a;->a(Lcom/ss/android/article/base/feature/user/a/a;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/j;->a:Lcom/ss/android/article/base/feature/user/a/a;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->c(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method
