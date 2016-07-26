.class public Lcom/ss/android/livechat/chat/widget/TitleStarView;
.super Lcom/ss/android/livechat/chat/widget/m;
.source "SourceFile"


# instance fields
.field private q:Lcom/ss/android/image/AsyncImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/m;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/livechat/chat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->title_background:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->c:Lcom/ss/android/image/AsyncImageView;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->q:Lcom/ss/android/image/AsyncImageView;

    .line 55
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->r:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_notice_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->s:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_fans_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->t:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_retract_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->u:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->c:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian9:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->q:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getStar()Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getStar()Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStatusDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getParticipated()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getParticipatedSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getStar()Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    .line 89
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->getCovers()Ljava/util/List;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->c:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->getIcon()Lcom/ss/android/image/Image;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_0
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->c:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/ss/android/article/news/R$layout;->merge_title_star:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/ss/android/livechat/chat/widget/m;->onClick(Landroid/view/View;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 109
    sget v1, Lcom/ss/android/article/news/R$id;->chat_info_avatar:I

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->getUid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->getIcon()Lcom/ss/android/image/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleStarView;->v:Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->getIcon()Lcom/ss/android/image/Image;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    :goto_0
    const-string v6, "live_talk_top"

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleStarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "cell_guest_head"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    :cond_0
    return-void

    .line 111
    :cond_1
    const-string v5, ""

    goto :goto_0
.end method
