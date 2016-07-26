.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserFolderActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/ss/android/article/news/R$layout;->image_chooser_folder_activity:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/ss/android/article/news/R$color;->dihuise1:I

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onBackPressed()V

    .line 43
    return-void
.end method

.method protected p_()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserFolderActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->album:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserFolderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/d;-><init>()V

    .line 16
    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 18
    return-void
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/ss/android/article/news/R$color;->yejiandise1:I

    return v0
.end method
