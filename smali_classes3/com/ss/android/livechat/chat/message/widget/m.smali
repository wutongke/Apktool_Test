.class public Lcom/ss/android/livechat/chat/message/widget/m;
.super Lcom/ss/android/livechat/chat/message/widget/e;
.source "SourceFile"


# static fields
.field private static A:Z

.field private static final B:Ljava/lang/Runnable;


# instance fields
.field private z:Lcom/ss/android/image/AsyncImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/livechat/chat/message/widget/m;->A:Z

    .line 119
    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/n;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/message/widget/n;-><init>()V

    sput-object v0, Lcom/ss/android/livechat/chat/message/widget/m;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/e;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 24
    sput-boolean p0, Lcom/ss/android/livechat/chat/message/widget/m;->A:Z

    return p0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 153
    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 158
    :goto_1
    invoke-static {}, Lcom/ss/android/livechat/chat/d/i;->a()Lcom/ss/android/livechat/chat/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/d/i;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ss/android/livechat/chat/message/widget/m;->g:Landroid/content/Context;

    const-class v4, Lcom/ss/android/livechat/chat/app/ImagePagerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v3, "show_choose_bar"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v3, "extra_tag_in_out_anim"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string v3, "extra_index"

    invoke-static {}, Lcom/ss/android/livechat/chat/d/i;->a()Lcom/ss/android/livechat/chat/d/i;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/livechat/chat/d/i;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v0, "event_name"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v0, "list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->g:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/ss/android/livechat/chat/message/widget/e;->a()V

    .line 60
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/m;->a(Z)V

    .line 72
    new-instance v0, Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/message/widget/m;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/m;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/g;->a(Landroid/widget/ImageView;)V

    .line 66
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->k:Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/m;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/chat/message/widget/m;->setVisibility(I)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/message/widget/m;->a(Lcom/ss/android/image/Image;Lcom/ss/android/image/AsyncImageView;)V

    .line 45
    iget-object v1, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/io/FileUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    new-instance v1, Lcom/ss/android/image/Image;

    invoke-direct {v1}, Lcom/ss/android/image/Image;-><init>()V

    .line 48
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    .line 49
    iget v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->a:I

    iput v0, v1, Lcom/ss/android/image/Image;->width:I

    .line 50
    iget v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->b:I

    iput v0, v1, Lcom/ss/android/image/Image;->height:I

    .line 51
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/e;->onClick(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/m;->z:Lcom/ss/android/image/AsyncImageView;

    if-ne v0, p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/m;->f()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    sget-boolean v0, Lcom/ss/android/livechat/chat/message/widget/m;->A:Z

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/livechat/chat/message/widget/m;->A:Z

    .line 135
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/message/widget/m;->g()V

    .line 136
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/m;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "pic_click"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method
