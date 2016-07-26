.class public Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "use_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "blacklist"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/ap;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/ap;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 52
    sget v2, Lcom/ss/android/article/news/R$id;->profile_friend_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 53
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 54
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_activity:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->finish()V

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 69
    return-void
.end method

.method protected p_()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->g()V

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "use_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->a:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->social_block_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->aa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->l()V

    .line 37
    const-string v0, "list_enter_blacklist"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/BlockUserActivity;->b(Ljava/lang/String;)V

    .line 38
    return-void
.end method
