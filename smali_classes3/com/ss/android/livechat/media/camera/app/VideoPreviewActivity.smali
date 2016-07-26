.class public Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;
.super Lcom/ss/android/livechat/media/camera/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/livechat/media/camera/widget/VideoView$a;


# static fields
.field protected static final e:Ljava/lang/String;


# instance fields
.field protected f:Lcom/ss/android/livechat/media/model/VideoAttachment;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

.field protected k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/a;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->g:Z

    .line 43
    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->h:Z

    .line 44
    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->i:Z

    .line 162
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/r;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/camera/app/r;-><init>(Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->m:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->media_video_parser_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->finish()V

    .line 249
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 283
    const/4 v0, -0x1

    .line 284
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 287
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->b(I)V

    .line 288
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/a;->a(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "edit_is_show_delete_button"

    iget-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->g:Z

    .line 147
    const-string v0, "video_preview_attachment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    .line 148
    const-string v0, "is_video_show_title_bar_count"

    iget-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->h:Z

    .line 149
    const-string v0, "is_from_custom_camera"

    iget-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->i:Z

    .line 151
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->i:Z

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getVideoAttachment()Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->removeLastVideoAttachment()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string v1, "default_show_capture_media_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->finish()V

    .line 207
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 196
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->d:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->t()V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->a(Z)V

    .line 217
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->s()V

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/a;->h()V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const-string v0, "video_preview_attachment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    .line 72
    const-string v0, "edit_is_show_delete_button"

    iget-boolean v2, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->g:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->g:Z

    .line 73
    const-string v0, "is_video_show_title_bar_count"

    iget-boolean v2, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->h:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->h:Z

    .line 74
    const-string v0, "is_from_custom_camera"

    iget-boolean v2, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->i:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->i:Z

    .line 75
    const-string v0, "left_button_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->b:Ljava/lang/String;

    .line 76
    const-string v0, "right_button_text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->c:Ljava/lang/String;

    .line 78
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/a;->h()V

    .line 140
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_video_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/camera/widget/VideoView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    .line 82
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnStartedListener(Lcom/ss/android/livechat/media/camera/widget/VideoView$a;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->m:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->video_player_preview_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->k:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->video_preview_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->a:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;

    .line 92
    invoke-virtual {p0, v2}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->a(I)V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->l()V

    .line 94
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->requestFocus()Z

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->setVolumeControlStream(I)V

    .line 105
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->a(Z)V

    .line 277
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->a(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_video_preview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->h()V

    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->finish()V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j()V

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->i()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/a;->onDestroy()V

    .line 222
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 253
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->v()V

    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/a;->onPause()V

    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->t()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->l:Z

    .line 135
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 260
    sget-object v0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->r()V

    .line 262
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/livechat/media/camera/app/s;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/camera/app/s;-><init>(Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/a;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->l:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->l:Z

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->s()V

    .line 124
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/camera/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 156
    const-string v0, "edit_is_show_delete_button"

    iget-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    const-string v0, "video_preview_attachment"

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->f:Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    const-string v0, "is_video_show_title_bar_count"

    iget-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    const-string v0, "is_from_custom_camera"

    iget-boolean v1, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/ss/android/livechat/media/camera/app/a;->onStart()V

    .line 110
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->w()V

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->u()V

    .line 227
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 230
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->m()V

    .line 232
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->b()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    :cond_1
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->j:Lcom/ss/android/livechat/media/camera/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/camera/widget/VideoView;->c()V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/VideoPreviewActivity;->n()V

    .line 244
    return-void
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
