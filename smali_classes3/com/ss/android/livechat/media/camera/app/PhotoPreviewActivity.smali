.class public Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;
.super Lcom/ss/android/livechat/media/camera/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$1;,
        Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;
    }
.end annotation


# instance fields
.field protected e:Lcom/ss/android/livechat/media/model/ImageAttachment;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/a;-><init>()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected d()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->e:Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->e:Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->e:Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v1, "default_show_capture_media_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->e:Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->finish()V

    .line 78
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/a;->h()V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "photo_preview_attachment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->e:Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 53
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/a;->i()V

    .line 65
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->photo_preview_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->a(I)V

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->photo_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->f:Landroid/widget/ImageView;

    .line 60
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;-><init>(Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->a(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_photo_preview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->h()V

    .line 36
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->e:Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->e:Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->finish()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->j()V

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/PhotoPreviewActivity;->i()V

    goto :goto_0
.end method
