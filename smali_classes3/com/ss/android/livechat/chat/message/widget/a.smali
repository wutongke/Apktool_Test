.class public Lcom/ss/android/livechat/chat/message/widget/a;
.super Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(I)I
    .locals 11

    .prologue
    const/16 v0, 0x3c

    const/16 v10, 0x1e

    const/16 v9, 0xa

    const/high16 v8, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->audio_min_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->audio_max_length:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->message_audio_icon_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->message_audio_image_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->audio_length_10:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$dimen;->audio_length_31:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 135
    sub-int/2addr v1, v3

    mul-int/lit8 v7, v4, 0x2

    sub-int/2addr v1, v7

    .line 136
    sub-int/2addr v2, v3

    mul-int/lit8 v7, v4, 0x2

    sub-int/2addr v2, v7

    .line 137
    sub-int/2addr v5, v3

    mul-int/lit8 v7, v4, 0x2

    sub-int/2addr v5, v7

    .line 138
    sub-int v3, v6, v3

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 140
    iget-object v4, p0, Lcom/ss/android/livechat/chat/message/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 141
    iget-object v4, p0, Lcom/ss/android/livechat/chat/message/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 145
    if-gt p1, v9, :cond_0

    .line 146
    int-to-float v0, p1

    mul-float/2addr v0, v8

    sub-int v2, v5, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 153
    :goto_0
    return v0

    .line 147
    :cond_0
    if-le p1, v9, :cond_1

    if-gt p1, v10, :cond_1

    .line 148
    add-int/lit8 v0, p1, -0xa

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-int v1, v3, v5

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a80000    # 21.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v5

    goto :goto_0

    .line 149
    :cond_1
    if-le p1, v10, :cond_3

    .line 150
    if-le p1, v0, :cond_2

    move p1, v0

    .line 151
    :cond_2
    add-int/lit8 v0, p1, -0x1f

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-int v1, v2, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41e80000    # 29.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/message/widget/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/message/widget/a;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/a;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/livechat/chat/message/widget/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/livechat/chat/message/widget/c;-><init>(Lcom/ss/android/livechat/chat/message/widget/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setPlaying(Z)V

    .line 158
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->g()V

    .line 159
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_voice_suspend:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_voice_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/livechat/chat/message/widget/b;

    invoke-direct {v3, p0}, Lcom/ss/android/livechat/chat/message/widget/b;-><init>(Lcom/ss/android/livechat/chat/message/widget/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/livechat/chat/d/d;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Ljava/lang/String;Lcom/ss/android/livechat/chat/d/d$a;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/chat/message/widget/a;->a(Z)V

    .line 49
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->m:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->chat_message_audio_out:I

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->chat_voice_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/a;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->chat_voice_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->b:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->chat_voice_duration:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->d:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->unread:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->c:Landroid/widget/ImageView;

    .line 61
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->chat_message_audio_in:I

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->m:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->chat_voice_bubble_background_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/a;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->g()V

    .line 72
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chat_unread_point_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->chat_voice_bubble_background_in:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->g()V

    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getLength()D

    move-result-wide v2

    double-to-int v0, v2

    .line 89
    :goto_0
    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/a;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/a;->a(I)I

    move-result v2

    .line 92
    const/16 v3, 0x3c

    if-lt v0, v3, :cond_6

    .line 93
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->l:Z

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->audio_max_length_reply:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 103
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->e:Ljava/lang/String;

    .line 115
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/a;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->audio_max_length:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->z:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getAudio()Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage$Audio;->getId()Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v2, Lcom/ss/android/livechat/chat/message/widget/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 202
    invoke-super {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->onClick(Landroid/view/View;)V

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 206
    sget v1, Lcom/ss/android/article/news/R$id;->chat_voice_view:I

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/d;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/d;->a()V

    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/a;->b(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "audio_stop_spe"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "audio_stop_ear"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->h()V

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->chat_message_audio_mode_in_call:I

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;I)V

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    invoke-direct {p0, v6}, Lcom/ss/android/livechat/chat/message/widget/a;->b(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "audio_play_spe"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/a;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/livechat/chat/message/widget/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "audio_play_ear"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0
.end method
