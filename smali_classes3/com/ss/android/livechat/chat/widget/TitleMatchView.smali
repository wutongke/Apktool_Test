.class public Lcom/ss/android/livechat/chat/widget/TitleMatchView;
.super Lcom/ss/android/livechat/chat/widget/m;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/ss/android/image/AsyncImageView;

.field private E:Lcom/ss/android/image/AsyncImageView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

.field private K:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

.field private q:Lcom/ss/android/image/AsyncImageView;

.field private r:Lcom/ss/android/image/AsyncImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/m;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/livechat/chat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method private a(Lcom/ss/android/livechat/chat/model/ChatInfo$Team;)V
    .locals 6

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "cell_match_head"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 204
    if-eqz p1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_3
    :goto_0
    return-void

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 222
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    :cond_7
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->title_background:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->c:Lcom/ss/android/image/AsyncImageView;

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->team1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->u:Landroid/widget/FrameLayout;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->team2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->v:Landroid/widget/FrameLayout;

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_team1_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->q:Lcom/ss/android/image/AsyncImageView;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_team2_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->r:Lcom/ss/android/image/AsyncImageView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_start_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->y:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_team1_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->s:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_team2_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->t:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_date:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->z:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->A:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->w:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_score:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->x:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_notice_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->B:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_fans_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->C:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_retract_team1_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->D:Lcom/ss/android/image/AsyncImageView;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_retract_team2_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->E:Lcom/ss/android/image/AsyncImageView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_retract_score:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->I:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_retract_start_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->F:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_retract_date:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->G:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->chat_info_retract_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->H:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->D:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->E:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->c:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian9:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->q:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_background_image:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->r:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_background_image:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->q:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->teamlight_live:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->r:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->teamlight_live:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->D:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_background_image:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->E:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_background_image:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->D:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/widget/ImageView;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->E:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/widget/ImageView;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 120
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStatusDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getParticipated()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getParticipatedSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam1()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->J:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    .line 140
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->J:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->J:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->J:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getIcon()Lcom/ss/android/image/Image;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->q:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 145
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->D:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam2()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->K:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    .line 150
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->K:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->K:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->K:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getIcon()Lcom/ss/android/image/Image;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 155
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->E:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 159
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getCovers()Ljava/util/List;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 161
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->month:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->day:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 171
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 172
    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v3}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 173
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_6
    :goto_1
    invoke-direct {p0, v8}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->c(Z)V

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v1, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 188
    :pswitch_1
    const-string v0, "0  :  0"

    .line 189
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 190
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam1()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam2()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v2

    .line 192
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getScore()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getScore()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_7
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->c(Z)V

    goto/16 :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->c:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/ss/android/article/news/R$layout;->merge_title_match:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/ss/android/livechat/chat/widget/m;->onClick(Landroid/view/View;)V

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 238
    sget v1, Lcom/ss/android/article/news/R$id;->team1:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/ss/android/article/news/R$id;->chat_info_retract_team1_avatar:I

    if-ne v0, v1, :cond_2

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->J:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->a(Lcom/ss/android/livechat/chat/model/ChatInfo$Team;)V

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->team2:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/ss/android/article/news/R$id;->chat_info_retract_team2_avatar:I

    if-ne v0, v1, :cond_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->K:Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/widget/TitleMatchView;->a(Lcom/ss/android/livechat/chat/model/ChatInfo$Team;)V

    goto :goto_0
.end method
