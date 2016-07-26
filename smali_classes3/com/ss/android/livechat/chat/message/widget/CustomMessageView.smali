.class public abstract Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# static fields
.field protected static final f:Ljava/lang/String;


# instance fields
.field protected g:Landroid/content/Context;

.field protected h:Landroid/view/LayoutInflater;

.field protected i:Lcom/bytedance/article/common/utility/collection/f;

.field protected j:Landroid/view/View$OnLongClickListener;

.field protected k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

.field protected l:Z

.field protected m:Z

.field protected n:Landroid/widget/LinearLayout;

.field protected o:Landroid/widget/LinearLayout;

.field protected p:Landroid/widget/LinearLayout;

.field protected q:Landroid/widget/LinearLayout;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field protected t:Lcom/ss/android/article/base/ui/DiggLayout;

.field protected u:Landroid/widget/LinearLayout;

.field protected v:Landroid/view/View;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/ImageView;

.field protected y:Lcom/ss/android/newmedia/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->i:Lcom/bytedance/article/common/utility/collection/f;

    .line 70
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->i:Lcom/bytedance/article/common/utility/collection/f;

    .line 75
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->g:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->g:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->h:Landroid/view/LayoutInflater;

    .line 81
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 239
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->y:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_2

    .line 243
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->y:Lcom/ss/android/newmedia/a/ab;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->y:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 283
    if-nez p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getLikeCount()I

    move-result v0

    .line 285
    add-int/lit8 v0, v0, -0x1

    .line 286
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 288
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1, v3}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setLiked(Z)V

    .line 289
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setLikeCount(I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_digg_fail:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(Landroid/view/View;II)V

    .line 291
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "digg_fail"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "digg_success"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg_str:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a(Landroid/view/View;II)V

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "digg_again"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "digg"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->u:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Landroid/view/View;FF)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getLikeCount()I

    move-result v0

    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1, v6}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setLiked(Z)V

    .line 264
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setLikeCount(I)V

    .line 265
    new-instance v0, Lcom/ss/android/livechat/chat/net/b/c;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/net/b/c;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/net/b/c;->a(J)V

    .line 267
    new-instance v1, Lcom/ss/android/livechat/chat/message/widget/l;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/message/widget/l;-><init>(Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;)V

    new-array v2, v6, [Lcom/ss/android/livechat/chat/net/b/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/message/widget/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private getLayout()I
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->m:Z

    if-eqz v0, :cond_0

    .line 85
    sget v0, Lcom/ss/android/article/news/R$layout;->chat_message_base_out_message:I

    .line 87
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->chat_message_base_in_message:I

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x2

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 130
    iput-boolean p2, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->l:Z

    .line 132
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->l:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->chat_message_reply_name_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getLikeCount()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    if-lez v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDrawablePadding(F)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 174
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->v:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->d()V

    .line 197
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/livechat/chat/message/widget/k;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/message/widget/k;-><init>(Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 210
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->m:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :goto_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->chat_message_name_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 151
    :cond_4
    const-string v0, "0"

    goto/16 :goto_1

    .line 158
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 163
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->f:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 182
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 186
    :cond_9
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_8

    .line 187
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 318
    if-eqz p1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->m:Z

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getLayout()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->chat_message_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->n:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->root_custom:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->o:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->info_header:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->p:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->chat_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->q:Landroid/widget/LinearLayout;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->message_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->r:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->message_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->s:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->digg_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->u:Landroid/widget/LinearLayout;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->chat_room_digg_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 106
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->t:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 110
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->y:Lcom/ss/android/newmedia/a/ab;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->message_text_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->v:Landroid/view/View;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->message_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->w:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->message_text_arrow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->x:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->x:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->a()V

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->b()V

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->c()V

    .line 123
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public abstract d()V
.end method

.method protected e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "link_click"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCustomRoot()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 305
    sget v1, Lcom/ss/android/article/news/R$id;->chat_message_root:I

    if-ne v0, v1, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->f()V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->chat_room_digg_layout:I

    if-ne v0, v1, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->g()V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;->j:Landroid/view/View$OnLongClickListener;

    .line 236
    return-void
.end method
