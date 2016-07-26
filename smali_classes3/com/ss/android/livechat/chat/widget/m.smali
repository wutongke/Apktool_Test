.class public abstract Lcom/ss/android/livechat/chat/widget/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/widget/m$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/ss/android/livechat/chat/widget/m$a;

.field protected c:Lcom/ss/android/image/AsyncImageView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Lcom/ss/android/livechat/chat/model/ChatInfo;

.field protected l:Landroid/view/LayoutInflater;

.field protected m:Landroid/widget/PopupWindow;

.field protected n:Landroid/widget/PopupWindow;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/widget/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/m;->i()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/m;->i()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/m;->i()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/m;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/m;->q:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/m;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/ss/android/livechat/chat/widget/m;->q:I

    return p1
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->unfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/ss/android/livechat/chat/widget/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->a()V

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->b()V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->c()V

    .line 79
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 123
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->l:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->chat_room_top_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->chatroom_top_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/ss/android/article/news/R$id;->top_more_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->p:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/ss/android/article/news/R$id;->chatroom_top_share:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    .line 133
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_top_pop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 139
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->l:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->chat_room_follow_guide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    if-nez v1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->guide_tip_to_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->o:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/ss/android/article/news/R$id;->follow_tip_ignore:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    .line 147
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->d:Landroid/view/View;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_share:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->e:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->f:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_follow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->retract_title_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->h:Landroid/view/View;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_retract_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->j:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_retract_more:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chat_title_share:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chat_title_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chat_follow_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->lefterbackicon_titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->new_more_titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->l:Landroid/view/LayoutInflater;

    .line 106
    return-void
.end method

.method public final a(Lcom/ss/android/livechat/chat/model/ChatInfo;)V
    .locals 1

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/m;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    .line 167
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->b(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 175
    :cond_0
    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->unfollow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    :goto_1
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/m;->c(Z)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 238
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/m;->j()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/m;->b(Z)V

    .line 248
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 249
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 250
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ss/android/livechat/chat/widget/n;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/livechat/chat/widget/n;-><init>(Lcom/ss/android/livechat/chat/widget/m;[I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/m;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 267
    :cond_1
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 270
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/m;->k()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getFollowTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/m;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getFollowTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    sget v1, Lcom/ss/android/article/news/R$style;->follow_tip_anim_style:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 278
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 279
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 280
    aget v1, v0, v5

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->chatroom_follow_guide_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/ss/android/ui/d/d$a;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 281
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/ss/android/ui/d/d$a;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/m;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "pop_show"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 286
    :cond_2
    return-void
.end method

.method public abstract getBackgroundView()Landroid/view/View;
.end method

.method public abstract getLayout()I
.end method

.method public getRetractView()Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->h:Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 291
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 199
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->b:Lcom/ss/android/livechat/chat/widget/m$a;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 202
    sget v1, Lcom/ss/android/article/news/R$id;->title_bar_back:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/ss/android/article/news/R$id;->title_bar_retract_back:I

    if-ne v0, v1, :cond_2

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->b:Lcom/ss/android/livechat/chat/widget/m$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/m$a;->d()V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->title_bar_share:I

    if-ne v0, v1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->b:Lcom/ss/android/livechat/chat/widget/m$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/m$a;->g()V

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "share_button"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 207
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->chatroom_top_share:I

    if-ne v0, v1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->b:Lcom/ss/android/livechat/chat/widget/m$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/m$a;->g()V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "share_lowbutton"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 210
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->title_bar_follow:I

    if-ne v0, v1, :cond_6

    .line 211
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->b:Lcom/ss/android/livechat/chat/widget/m$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/widget/m$a;->c(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "pop_reserve_disapper"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "reserse_click"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "reserse_cancel"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 219
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->chatroom_top_follow:I

    if-ne v0, v1, :cond_7

    .line 220
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->b:Lcom/ss/android/livechat/chat/widget/m$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/widget/m$a;->c(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "reserse_low_click"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->k:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "reserse_low_cancel"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 225
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->title_bar_retract_more:I

    if-ne v0, v1, :cond_8

    .line 226
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->b:Lcom/ss/android/livechat/chat/widget/m$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/m$a;->h()V

    goto/16 :goto_0

    .line 227
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->follow_tip_ignore:I

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/m;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live"

    const-string v2, "pop_know_click"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public setOnClickTitleBarListener(Lcom/ss/android/livechat/chat/widget/m$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/m;->b:Lcom/ss/android/livechat/chat/widget/m$a;

    .line 154
    return-void
.end method
