.class public Lcom/ss/android/account/activity/AccountActivity2;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/account/activity/AccountActivity2;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/account/activity/AccountActivity2;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/ss/android/account/activity/AccountActivity2;->c:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected aa_()I
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AccountActivity2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/account/activity/AccountActivity2;->c:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity2;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity2;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity2;->finish()V

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/AccountActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    sget v1, Lcom/ss/android/article/news/R$bool;->account2_allow_night_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AccountActivity2;->a:Z

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/account/activity/AccountActivity2;->b:Z

    .line 44
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/AccountActivity2;->c:Z

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 47
    iget-object v0, p0, Lcom/ss/android/account/activity/AccountActivity2;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_account_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "use_anim"

    iget-boolean v3, p0, Lcom/ss/android/account/activity/AccountActivity2;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v2, "use_swipe"

    iget-boolean v3, p0, Lcom/ss/android/account/activity/AccountActivity2;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/account/activity/AccountActivity2;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 54
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v3, "account_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 55
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 56
    return-void
.end method
