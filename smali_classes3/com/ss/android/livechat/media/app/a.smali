.class public Lcom/ss/android/livechat/media/app/a;
.super Lcom/ss/android/common/app/a;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/common/app/a;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/app/a;->a:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/ss/android/common/app/a;->finish()V

    .line 36
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/app/a;->a:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/a/a;->b(Landroid/app/Activity;I)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/media/app/a;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/ss/android/common/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/app/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_tag_in_out_anim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/app/a;->a:Z

    .line 24
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/app/a;->a:Z

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/a/a;->a(Landroid/app/Activity;I)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/media/app/a;->overridePendingTransition(II)V

    goto :goto_0
.end method
