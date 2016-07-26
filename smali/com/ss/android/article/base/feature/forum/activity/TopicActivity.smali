.class public Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lcom/ss/android/article/news/R$layout;->topic_activity:I

    return v0
.end method

.method protected c_()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;->finish()V

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;->af()V

    .line 19
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method protected p_()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 25
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/a/e;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 32
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 33
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/TopicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->o(Landroid/content/Context;)Lcom/ss/android/article/base/feature/f/e;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/f/e;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
