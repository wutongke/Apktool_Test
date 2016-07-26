.class public Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/ss/android/article/base/feature/search/m;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/search/m;-><init>()V

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg:I

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->finish()V

    .line 87
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 76
    const-string v2, "find_fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 77
    instance-of v2, v0, Lcom/ss/android/article/base/feature/search/m;

    if-eqz v2, :cond_1

    .line 78
    check-cast v0, Lcom/ss/android/article/base/feature/search/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/m;->d()Z

    move-result v0

    .line 80
    :goto_0
    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->l()V

    .line 83
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->af()V

    .line 42
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 70
    return-void
.end method

.method protected p_()V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "new_arch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->g()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 56
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v3, "find_fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 57
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/BaseDiscoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg_night:I

    return v0
.end method
