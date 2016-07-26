.class public Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;
.super Lcom/ss/android/livechat/media/app/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/ss/android/article/common/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;->c:Lcom/ss/android/article/common/b/g;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;->c:Lcom/ss/android/article/common/b/g;

    invoke-virtual {v0}, Lcom/ss/android/article/common/b/g;->a()V

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/ss/android/livechat/media/app/b;->onBackPressed()V

    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 27
    const-string v2, "selected_images"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/common/b/b;->a(Landroid/content/Context;)Lcom/ss/android/article/common/b/b;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/common/b/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v4, "list"

    const-string v5, "list"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    const-string v4, "selected_images"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    const-string v2, "extra_index"

    const-string v4, "extra_index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v2, "max_image_count"

    const-string v4, "max_image_count"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "event_name"

    const-string v4, "event_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ss/android/article/common/b/g;

    invoke-direct {v0}, Lcom/ss/android/article/common/b/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;->c:Lcom/ss/android/article/common/b/g;

    .line 39
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;->c:Lcom/ss/android/article/common/b/g;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/b/g;->setArguments(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x1020002

    iget-object v2, p0, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;->c:Lcom/ss/android/article/common/b/g;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 41
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 42
    return-void
.end method
