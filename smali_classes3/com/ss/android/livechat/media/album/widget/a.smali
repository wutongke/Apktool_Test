.class public Lcom/ss/android/livechat/media/album/widget/a;
.super Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/album/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->h:I

    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/album/widget/a;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/widget/a;->a:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/a;->b()V

    .line 71
    return-void
.end method

.method private a(Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p3}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 185
    if-eqz p2, :cond_0

    if-ltz v0, :cond_0

    .line 186
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->hookicon_photo_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->hookicon_photo_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/album/widget/a;Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/livechat/media/album/widget/a;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/media/album/widget/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 76
    sget v1, Lcom/ss/android/article/news/R$layout;->item_album_photo_gridview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_grideview_item_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->c:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_grideview_item_image_select_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->d:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_grideview_item_disable_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->e:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_grideview_item_select:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->f:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_grideview_item_select_click_region:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->g:Landroid/view/View;

    .line 84
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/a;->c()V

    .line 85
    return-void
.end method

.method static synthetic c(Lcom/ss/android/livechat/media/album/widget/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->hookicon_photo_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method static synthetic d(Lcom/ss/android/livechat/media/album/widget/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/widget/a;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->album_max_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/ss/android/livechat/media/album/widget/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    return-void
.end method

.method static synthetic e(Lcom/ss/android/livechat/media/album/widget/a;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->h:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/livechat/media/album/widget/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/a;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;ILcom/ss/android/livechat/media/album/widget/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->image_loading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    if-nez p1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/widget/a;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    .line 99
    iput p2, p0, Lcom/ss/android/livechat/media/album/widget/a;->h:I

    .line 101
    if-eqz p3, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/a;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-interface {p3, v0, v3}, Lcom/ss/android/livechat/media/album/widget/a$a;->a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :goto_1
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->g:Landroid/view/View;

    new-instance v3, Lcom/ss/android/livechat/media/album/widget/b;

    invoke-direct {v3, p0, p3}, Lcom/ss/android/livechat/media/album/widget/b;-><init>(Lcom/ss/android/livechat/media/album/widget/a;Lcom/ss/android/livechat/media/album/widget/a$a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/a;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v3

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/a;->b:Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/ss/android/livechat/media/album/widget/a;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 151
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/a;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/livechat/media/album/widget/c;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/album/widget/c;-><init>(Lcom/ss/android/livechat/media/album/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    iget v1, p0, Lcom/ss/android/livechat/media/album/widget/a;->h:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
