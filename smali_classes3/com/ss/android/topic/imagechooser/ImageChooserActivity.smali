.class public Lcom/ss/android/topic/imagechooser/ImageChooserActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/topic/imagechooser/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "album_index"

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "album_index"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "event_name"

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "event_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "selected_images"

    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "selected_images"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    new-instance v1, Lcom/ss/android/topic/imagechooser/f;

    invoke-direct {v1}, Lcom/ss/android/topic/imagechooser/f;-><init>()V

    iput-object v1, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/topic/imagechooser/f;

    .line 33
    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/imagechooser/f;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v0}, Lcom/ss/android/topic/imagechooser/f;->b()V

    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->b()V

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    return-void
.end method
