.class public Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/l;


# instance fields
.field a:Z

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->a:Z

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
    .line 44
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/i;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;-><init>()V

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg:I

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$string;->title_pgc_search:I

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->finish()V

    .line 116
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 104
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 105
    instance-of v2, v1, Lcom/ss/android/article/base/feature/search/s;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 106
    check-cast v0, Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/s;->R()V

    .line 107
    check-cast v1, Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/s;->S()Z

    move-result v0

    .line 109
    :cond_0
    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->n()V

    .line 112
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->af()V

    .line 55
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 97
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 98
    return-void
.end method

.method protected p_()V
    .locals 6

    .prologue
    .line 67
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->X:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->g()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    const-string v2, "slide_out_left"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->a:Z

    .line 75
    const-string v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "from"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 78
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v5, "keyword"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "from"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    :cond_0
    const-string v2, "gd_ext_json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->b:Ljava/lang/String;

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 89
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v3, "pgc_search_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 90
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg_night:I

    return v0
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
