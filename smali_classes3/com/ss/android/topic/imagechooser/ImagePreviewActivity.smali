.class public Lcom/ss/android/topic/imagechooser/ImagePreviewActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/common/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/common/b/g;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/common/b/g;

    invoke-virtual {v0}, Lcom/ss/android/article/common/b/g;->a()V

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onBackPressed()V

    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/ImagePreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/ss/android/article/common/b/g;

    invoke-direct {v1}, Lcom/ss/android/article/common/b/g;-><init>()V

    iput-object v1, p0, Lcom/ss/android/topic/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/common/b/g;

    .line 17
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/common/b/g;

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/b/g;->setArguments(Landroid/os/Bundle;)V

    .line 18
    const v1, 0x1020002

    iget-object v2, p0, Lcom/ss/android/topic/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/common/b/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 19
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 20
    return-void
.end method
