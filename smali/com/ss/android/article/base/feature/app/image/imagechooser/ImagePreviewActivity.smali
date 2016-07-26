.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->a()V

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onBackPressed()V

    .line 32
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->finish()V

    .line 24
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;-><init>()V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    .line 20
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->setArguments(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x1020002

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImagePreviewActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 22
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 23
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1
.end method
