.class Lcom/ss/android/account/customview/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ar;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ba;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lcom/ss/android/account/v2/a;->a()Lcom/ss/android/account/v2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ba;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ar;->f(Lcom/ss/android/account/customview/a/ar;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    const-string v1, "extra_source"

    iget-object v2, p0, Lcom/ss/android/account/customview/a/ba;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v2}, Lcom/ss/android/account/customview/a/ar;->g(Lcom/ss/android/account/customview/a/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "extra_title_type"

    const-string v2, "title_default"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "extra_account_type"

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->PROFILE:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 303
    iget-object v1, p0, Lcom/ss/android/account/customview/a/ba;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ar;->f(Lcom/ss/android/account/customview/a/ar;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 304
    return-void
.end method
