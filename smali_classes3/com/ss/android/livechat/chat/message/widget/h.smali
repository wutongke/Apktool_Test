.class public Lcom/ss/android/livechat/chat/message/widget/h;
.super Lcom/ss/android/livechat/chat/message/widget/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/livechat/chat/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/livechat/chat/message/widget/f",
        "<",
        "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/livechat/chat/a/c;"
    }
.end annotation


# static fields
.field protected static final k:Ljava/lang/String;


# instance fields
.field protected A:Landroid/view/ViewGroup;

.field protected l:Z

.field protected m:Lcom/bytedance/article/common/utility/collection/f;

.field protected n:Landroid/widget/LinearLayout;

.field protected o:Landroid/widget/LinearLayout;

.field protected p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

.field protected q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

.field protected r:Landroid/widget/LinearLayout;

.field protected s:Landroid/widget/ImageView;

.field protected t:Landroid/widget/ProgressBar;

.field protected u:Landroid/widget/TextView;

.field protected v:Lcom/ss/android/image/AsyncImageView;

.field protected w:Landroid/view/View;

.field protected x:Landroid/widget/ProgressBar;

.field protected y:Landroid/widget/ImageView;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/ss/android/livechat/chat/message/widget/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/message/widget/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/f;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->m:Lcom/bytedance/article/common/utility/collection/f;

    .line 79
    invoke-direct {p0, p2, p3}, Lcom/ss/android/livechat/chat/message/widget/h;->a(ILandroid/view/ViewGroup;)V

    .line 80
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 83
    iput p1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->z:I

    .line 84
    iput-object p2, p0, Lcom/ss/android/livechat/chat/message/widget/h;->A:Landroid/view/ViewGroup;

    .line 85
    invoke-static {p1}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    .line 87
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$layout;->chat_message_base_out:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/livechat/chat/message/widget/h;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->message_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->n:Landroid/widget/LinearLayout;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->message_user:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->r:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->message_user_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->message_user_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->v:Lcom/ss/android/image/AsyncImageView;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->message_custom_group:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    const-string v1, "\u4e3b\u6301\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->chat_message_role_name_specified:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/e;->a(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->chat_bubble_background_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->v:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/widget/ImageView;)V

    .line 122
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->i()V

    .line 124
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->h()V

    .line 125
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->o()V

    .line 126
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$layout;->chat_message_base_in:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/livechat/chat/message/widget/h;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->chat_bubble_background_in:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/message/widget/h;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/h;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/message/widget/h;Lcom/ss/android/livechat/chat/net/b/f;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Lcom/ss/android/livechat/chat/net/b/f;Z)V

    return-void
.end method

.method private a(Lcom/ss/android/livechat/chat/net/b/f;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 436
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 438
    :pswitch_0
    if-eqz p2, :cond_2

    .line 439
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/livechat/chat/net/b/d;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/b/d;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "livetext"

    const-string v2, "write_success"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 441
    :cond_1
    if-eqz p1, :cond_0

    check-cast p1, Lcom/ss/android/livechat/chat/net/b/d;

    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/net/b/d;->b()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "livecell"

    const-string v2, "reply_success"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "livetext"

    const-string v2, "write_fail"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 449
    :pswitch_1
    if-eqz p2, :cond_3

    .line 450
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "liveshot"

    const-string v2, "video_sent_success"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "liveshot"

    const-string v2, "video_sent_fail"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 456
    :pswitch_2
    if-eqz p2, :cond_4

    .line 457
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "liveshot"

    const-string v2, "photo_sent_success"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "liveshot"

    const-string v2, "photo_sent_fail"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 463
    :pswitch_3
    if-eqz p2, :cond_5

    .line 464
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "liveaudio"

    const-string v2, "audio_sent_success"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 466
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    const-string v1, "liveaudio"

    const-string v2, "audio_sent_fail"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 279
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isSending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    if-eqz p1, :cond_3

    .line 300
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v0, 0x64

    .line 162
    sget-object v1, Lcom/ss/android/livechat/chat/message/widget/h;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->x:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 312
    :cond_0
    if-eqz p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 323
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->x:Landroid/widget/ProgressBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->z:I

    invoke-static {v0, v1, v4}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper;->a(Landroid/content/Context;IZ)Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    .line 130
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-boolean v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/h;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(ZLandroid/view/ViewGroup;)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->message_title_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->setMinimumWidth(I)V

    .line 133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 134
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 135
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/h;->p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0, v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    if-eqz v0, :cond_0

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->message_load:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->w:Landroid/view/View;

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->message_process_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->x:Landroid/widget/ProgressBar;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->message_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->y:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->x:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->message_upload_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->y:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    sget v0, Lcom/ss/android/article/news/R$id;->message_resend:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->s:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->message_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->t:Landroid/widget/ProgressBar;

    .line 156
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_resend:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$anim;->process_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "liveshot"

    const-string v2, "photo_sent_cancel"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "liveshot"

    const-string v2, "video_sent_cancel"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "liveaudio"

    const-string v2, "audio_sent_cancel"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 8

    .prologue
    .line 232
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUserName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUserPic()Ljava/lang/String;

    move-result-object v5

    const-string v6, "live_talk_mid"

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Z)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setId(J)V

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->g()V

    .line 240
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 243
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "livetext"

    const-string v2, "write_again"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 251
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "liveshot"

    const-string v2, "video_sent_again"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 254
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "liveshot"

    const-string v2, "photo_sent_again"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 257
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "liveaudio"

    const-string v2, "audio_sent_again"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getFileUploadCallBack()Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/ss/android/livechat/fileupload/FileUploadCallBack;->getFileUploadListener()Lcom/ss/android/livechat/fileupload/d;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lcom/ss/android/livechat/fileupload/d;->b()V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/a/d;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/a/d;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setSending(Z)V

    .line 273
    invoke-direct {p0, v2}, Lcom/ss/android/livechat/chat/message/widget/h;->b(Z)V

    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Z)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setId(J)V

    .line 276
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 487
    iget v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->z:I

    invoke-static {v0}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->z:I

    invoke-static {v0, v1, v6}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper;->a(Landroid/content/Context;IZ)Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    .line 491
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-boolean v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/h;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(ZLandroid/view/ViewGroup;)V

    .line 493
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->chat_message_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 494
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->chat_message_text_border:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 495
    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v2, v1, v0, v1, v1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->setPadding(IIII)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->message_title_min_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->setMinimumWidth(I)V

    .line 497
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 498
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :goto_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 499
    invoke-virtual {v2, v5, v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 501
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 502
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0, v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->l:Z

    if-eqz v0, :cond_3

    .line 509
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    .line 514
    :goto_2
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    goto :goto_0

    .line 498
    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    .line 511
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    goto :goto_2
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 518
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v1

    .line 519
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isReply()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->setVisibility(I)V

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->setVisibility(I)V

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->v:Lcom/ss/android/image/AsyncImageView;

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUserPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getRole()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isSending()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->b(Z)V

    .line 194
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Z)V

    .line 196
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->p()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->m:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/livechat/chat/message/widget/i;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/livechat/chat/message/widget/i;-><init>(Lcom/ss/android/livechat/chat/message/widget/h;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/net/model/ResultData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/chat/net/model/ResultData",
            "<",
            "Lcom/ss/android/livechat/chat/net/model/ResponseData$Msg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/h;->k:Ljava/lang/String;

    const-string v1, "onSendEnd"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getOriginalData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getOriginalData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 392
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v1, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isSame(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->m:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/livechat/chat/message/widget/j;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/livechat/chat/message/widget/j;-><init>(Lcom/ss/android/livechat/chat/message/widget/h;Lcom/ss/android/livechat/chat/net/model/ResultData;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 479
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->i:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/h;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Z)V

    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->b(Z)V

    .line 333
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Z)V

    .line 337
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/h;->b(Z)V

    .line 338
    return-void
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isNeedSend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUid()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isNeedSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUid()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isSending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/e;->c(Landroid/content/Context;)Z

    .line 363
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setSending(Z)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setNeedSend(Z)V

    .line 365
    invoke-direct {p0, v1}, Lcom/ss/android/livechat/chat/message/widget/h;->a(Z)V

    .line 366
    invoke-direct {p0, v2}, Lcom/ss/android/livechat/chat/message/widget/h;->b(Z)V

    .line 368
    new-instance v6, Lcom/ss/android/livechat/fileupload/FileUploadCallBack;

    invoke-direct {v6}, Lcom/ss/android/livechat/fileupload/FileUploadCallBack;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0, v6}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setFileUploadCallBack(Lcom/ss/android/livechat/fileupload/FileUploadCallBack;)V

    .line 370
    new-instance v0, Lcom/ss/android/livechat/chat/a/b;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/livechat/chat/message/widget/h;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    check-cast v3, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    iget-wide v4, p0, Lcom/ss/android/livechat/chat/message/widget/h;->d:J

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/livechat/chat/a/b;-><init>(Landroid/content/Context;Lcom/ss/android/livechat/chat/a/c;Lcom/ss/android/livechat/chat/message/model/ChatMessage;JLcom/ss/android/livechat/fileupload/FileUploadCallBack;)V

    .line 371
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/livechat/chat/a/d;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/a/d;->a(Lcom/ss/android/livechat/chat/a/a;)V

    goto :goto_0
.end method

.method public getCustomMessage()Landroid/view/View;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->p:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->z:I

    return v0
.end method

.method public getReplyCustomMessage()Landroid/view/View;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/h;->q:Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 202
    sget v1, Lcom/ss/android/article/news/R$id;->message_user:I

    if-ne v0, v1, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->k()V

    .line 204
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "cell_head"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->message_resend:I

    if-ne v0, v1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->l()V

    .line 207
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->m()V

    goto :goto_0

    .line 208
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->message_close:I

    if-ne v0, v1, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->n()V

    .line 210
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/h;->j()V

    goto :goto_0
.end method
