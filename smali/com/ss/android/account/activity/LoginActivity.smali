.class public Lcom/ss/android/account/activity/LoginActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/ss/android/account/activity/LoginActivity;->a:Z

    .line 25
    iput-boolean v0, p0, Lcom/ss/android/account/activity/LoginActivity;->b:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected aa_()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ss/android/account/activity/LoginActivity;->b:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "login_register"

    const-string v1, "back"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/account/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/account/activity/LoginActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/account/activity/LoginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/LoginActivity;->finish()V

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/account/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 47
    const-string v0, ""

    .line 48
    if-eqz v3, :cond_1

    .line 49
    const-string v0, "check_first_auth"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    const-string v0, "use_anim"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/LoginActivity;->a:Z

    .line 51
    const-string v0, "use_swipe"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/LoginActivity;->b:Z

    .line 52
    const-string v0, "tip"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 55
    iget-object v2, p0, Lcom/ss/android/account/activity/LoginActivity;->ab:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_login_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/b;->i()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const-string v1, "check_first_auth"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    :cond_0
    const-string v1, "tip"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/account/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 65
    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v3, "login_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 68
    const-string v0, "xiangping"

    const-string v1, "auth_enter"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method
