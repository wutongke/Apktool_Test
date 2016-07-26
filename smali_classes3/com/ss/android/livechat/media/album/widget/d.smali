.class public Lcom/ss/android/livechat/media/album/widget/d;
.super Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/album/widget/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

.field private c:Lcom/ss/android/livechat/media/album/widget/d$a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/album/widget/d;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 81
    sget v1, Lcom/ss/android/article/news/R$layout;->item_video_album_gridview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->d:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_image_select_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->e:Landroid/widget/ImageView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_disable_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->f:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_select:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_select_click_region:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->h:Landroid/view/View;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_gridview_item_vedio_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->i:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_gridview_item_duration:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->j:Landroid/widget/TextView;

    .line 91
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/d;->b()V

    .line 92
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/widget/d;->a:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/d;->a()V

    .line 76
    return-void
.end method

.method private a(Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p3}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 190
    if-eqz p2, :cond_0

    if-ltz v0, :cond_0

    .line 191
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->hookicon_photo_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->hookicon_photo_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->hookicon_photo_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->chatroom_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->video_album_max_message:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    .line 201
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;ZLcom/ss/android/livechat/media/album/widget/d$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->image_loading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    .line 107
    iput-object p3, p0, Lcom/ss/android/livechat/media/album/widget/d;->c:Lcom/ss/android/livechat/media/album/widget/d$a;

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->c:Lcom/ss/android/livechat/media/album/widget/d$a;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->c:Lcom/ss/android/livechat/media/album/widget/d$a;

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-interface {v0, v3, v4}, Lcom/ss/android/livechat/media/album/widget/d$a;->a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    if-eqz p2, :cond_5

    .line 117
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->e(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xfa00000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 114
    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/ss/android/livechat/media/album/widget/d;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 140
    sget v4, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_select_click_region:I

    if-ne v3, v4, :cond_8

    .line 141
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->album_image_delete:I

    invoke-static {v0, v2, v1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getVideoAttachment()Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 148
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setSelect(Z)V

    .line 149
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/media/f;->a(Ljava/lang/String;)Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 150
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v3

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/ss/android/livechat/media/album/widget/d;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 151
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->c:Lcom/ss/android/livechat/media/album/widget/d$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->c:Lcom/ss/android/livechat/media/album/widget/d$a;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/album/widget/d$a;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    goto :goto_1

    :cond_3
    move v0, v2

    .line 151
    goto :goto_2

    .line 156
    :cond_4
    if-nez v3, :cond_7

    .line 157
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v0

    :goto_3
    invoke-virtual {v4, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setSelect(Z)V

    .line 158
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-static {v4}, Lcom/ss/android/livechat/media/model/VideoAttachment;->createVideoAttachment(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;)Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/livechat/media/f;->a(Lcom/ss/android/livechat/media/model/VideoAttachment;)V

    .line 160
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v4

    iget-object v5, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v5}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/ss/android/livechat/media/album/widget/d;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 161
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/d;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/widget/d;->c:Lcom/ss/android/livechat/media/album/widget/d$a;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/widget/d;->c:Lcom/ss/android/livechat/media/album/widget/d$a;

    invoke-interface {v1, v0}, Lcom/ss/android/livechat/media/album/widget/d$a;->a(Z)V

    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 157
    goto :goto_3

    :cond_6
    move v1, v2

    .line 161
    goto :goto_4

    .line 167
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/d;->c()V

    goto/16 :goto_0

    .line 169
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_grideview_item_disable_bg:I

    if-ne v3, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xfa00000

    cmp-long v0, v2, v4

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 172
    :cond_9
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->album_upload_video_size_too_large:I

    invoke-static {v0, v2, v1}, Lcom/ss/android/livechat/b/d;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 173
    :cond_a
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 174
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->album_upload_video_type_unsupported:I

    invoke-static {v0, v2, v1}, Lcom/ss/android/livechat/b/d;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/d;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->album_upload_video_duration_too_short:I

    invoke-static {v0, v2, v1}, Lcom/ss/android/livechat/b/d;->b(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method
