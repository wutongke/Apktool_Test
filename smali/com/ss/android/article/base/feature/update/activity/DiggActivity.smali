.class public Lcom/ss/android/article/base/feature/update/activity/DiggActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/update/activity/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$layout;->digg_activity_layout:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->finish()V

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 21
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->digged_people:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "digg_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "update_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "commit_id"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 27
    new-instance v6, Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-direct {v6}, Lcom/ss/android/article/base/feature/update/activity/y;-><init>()V

    iput-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    .line 28
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v7, "digg_id"

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    const-string v0, "update_id"

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    const-string v0, "commit_id"

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/update/activity/y;->setArguments(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 34
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;->a:Lcom/ss/android/article/base/feature/update/activity/y;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 36
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color_night:I

    return v0
.end method
