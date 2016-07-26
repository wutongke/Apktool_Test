.class public Lcom/ss/android/article/base/feature/forum/activity/TopicSearchActivity;
.super Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcSearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected g()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 13
    new-instance v1, Lcom/ss/android/article/base/feature/forum/activity/c;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/forum/activity/c;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/TopicSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    :cond_1
    return-object v1
.end method
