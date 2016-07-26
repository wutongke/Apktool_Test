.class public Lcom/ss/android/livechat/chat/app/ImagePagerActivity;
.super Lcom/ss/android/livechat/media/app/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/ss/android/livechat/chat/app/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/ImagePagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/ss/android/livechat/chat/app/h;

    invoke-direct {v1}, Lcom/ss/android/livechat/chat/app/h;-><init>()V

    iput-object v1, p0, Lcom/ss/android/livechat/chat/app/ImagePagerActivity;->c:Lcom/ss/android/livechat/chat/app/h;

    .line 23
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/ImagePagerActivity;->c:Lcom/ss/android/livechat/chat/app/h;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/ImagePagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/app/h;->setArguments(Landroid/os/Bundle;)V

    .line 24
    const v1, 0x1020002

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/ImagePagerActivity;->c:Lcom/ss/android/livechat/chat/app/h;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 25
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 26
    return-void
.end method
