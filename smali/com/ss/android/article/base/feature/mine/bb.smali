.class Lcom/ss/android/article/base/feature/mine/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bb;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bb;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bb;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bb;->a:Lcom/ss/android/article/base/feature/mine/ak;

    const-string v2, "enter_mine"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bb;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/mine/ak;->b(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bb;->a:Lcom/ss/android/article/base/feature/mine/ak;

    const-string v2, "enter_mine_not_login"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    .line 402
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/LoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
