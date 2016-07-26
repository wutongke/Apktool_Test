.class public Lcom/ss/android/livechat/chat/message/widget/p;
.super Lcom/ss/android/livechat/chat/message/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/message/widget/p$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private z:Lcom/ss/android/image/AsyncImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/e;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/message/widget/p;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->z:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method private a(DJ)V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->B:Landroid/widget/TextView;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-static {v2, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/livechat/media/model/VideoAttachment;)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string v1, "extra_tag_in_out_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string v1, "video_preview_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/p;->a(Lcom/ss/android/livechat/media/model/VideoAttachment;)V

    .line 150
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "video_play"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/VideoAttachment;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->setVideoPath(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/p;->a(Lcom/ss/android/livechat/media/model/VideoAttachment;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/ss/android/livechat/chat/message/widget/e;->a()V

    .line 40
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/chat/message/widget/p;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->message_video_view:I

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/p;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    sget v0, Lcom/ss/android/article/news/R$id;->message_video_view_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->z:Lcom/ss/android/image/AsyncImageView;

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->message_video_view_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->A:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/ss/android/article/news/R$id;->message_video_view_duration:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->B:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->message_video_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->message_video_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/p;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_play_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->z:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/widget/ImageView;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_background:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->z:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/p;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, v2}, Lcom/ss/android/livechat/chat/message/widget/p;->setVisibility(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getCover()Lcom/ss/android/image/Image;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/p;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/message/widget/p;->a(Lcom/ss/android/image/Image;Lcom/ss/android/image/AsyncImageView;)V

    .line 79
    iget-object v1, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v1, Lcom/ss/android/livechat/chat/message/widget/p$a;

    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/livechat/chat/message/widget/p$a;-><init>(Lcom/ss/android/livechat/chat/message/widget/p;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/message/widget/p$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getLength()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/p;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getVideo()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Video;->getSize()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/livechat/chat/message/widget/p;->a(DJ)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/p;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/e;->onClick(Landroid/view/View;)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 94
    sget v1, Lcom/ss/android/article/news/R$id;->message_video_view:I

    if-ne v0, v1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/p;->g()V

    .line 97
    :cond_0
    return-void
.end method
