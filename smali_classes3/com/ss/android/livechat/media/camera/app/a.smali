.class public abstract Lcom/ss/android/livechat/media/camera/app/a;
.super Lcom/ss/android/livechat/media/camera/app/q;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/q;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->b:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->e:I

    return v0
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 45
    :cond_0
    iput p1, p0, Lcom/ss/android/livechat/media/camera/app/a;->e:I

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->preview_bottom_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 47
    invoke-static {p0}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/ss/android/livechat/b/e;->a(Landroid/app/Activity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    .line 48
    if-ge v1, v0, :cond_4

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V

    .line 60
    :cond_2
    iget v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->e:I

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/a;->a(Z)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    new-instance v1, Lcom/ss/android/livechat/media/camera/app/b;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/app/b;-><init>(Lcom/ss/android/livechat/media/camera/app/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->setOnToolbarClickListener(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    const-string v0, "right_button_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->c:Ljava/lang/String;

    .line 137
    const-string v0, "left_button_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->b:Ljava/lang/String;

    .line 139
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    if-eqz v0, :cond_0

    .line 105
    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->chatroom_video_preview_stop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->chatroom_video_preview_play:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v1, "return_media_data"

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/a;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/livechat/media/camera/app/a;->setResult(ILandroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->finish()V

    .line 97
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract g()V
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const-string v1, "left_button_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/media/camera/app/a;->b:Ljava/lang/String;

    .line 119
    const-string v1, "right_button_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/a;->c:Ljava/lang/String;

    .line 121
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 35
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/a;->c()V

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/livechat/media/camera/app/q;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/q;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "right_button_text"

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "left_button_text"

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method
