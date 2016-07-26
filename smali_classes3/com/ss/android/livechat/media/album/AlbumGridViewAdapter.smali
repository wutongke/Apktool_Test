.class public Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;,
        Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

.field private c:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

.field private d:Z

.field private e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->b:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    .line 43
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->c:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->d:Z

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->f:Landroid/view/LayoutInflater;

    .line 60
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->b:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 342
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->c:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    if-eq v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x4

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;ZILcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p2, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->d:Z

    .line 89
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->c:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    .line 90
    iput p3, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->e:I

    .line 91
    iput-object p4, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->b:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->notifyDataSetChanged()V

    .line 93
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    .line 102
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 309
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 312
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 314
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->setSelect(Z)V

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->notifyDataSetChanged()V

    .line 318
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 321
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v0

    .line 322
    if-lez p1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 326
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getMediaType()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 327
    invoke-virtual {v0, v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->setSelect(Z)V

    .line 328
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v3

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/f;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V

    .line 329
    add-int/lit8 v0, v1, 0x1

    .line 331
    :goto_1
    if-lt v0, p1, :cond_1

    .line 337
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 334
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->d:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->c:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    if-eq v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->c:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    sget-object v1, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    if-eq v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(I)Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 182
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x4

    .line 143
    if-ge p1, v0, :cond_1

    .line 144
    const/4 v0, 0x3

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->c:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    sget-object v3, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    if-eq v2, v3, :cond_4

    .line 149
    if-ne p1, v0, :cond_2

    .line 150
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_0

    .line 160
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(I)Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v2}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getMediaType()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 163
    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-lt p1, v2, :cond_3

    goto :goto_0

    .line 165
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 188
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 190
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    :goto_0
    return-object p2

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 300
    const/4 p2, 0x0

    goto :goto_0

    .line 200
    :pswitch_0
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->getCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    .line 208
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    .line 209
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->album_bottom_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    move-object p2, v0

    .line 216
    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 219
    :pswitch_2
    if-nez p2, :cond_3

    .line 220
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->f:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->item_album_camera:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 222
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_grideview_camera_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 223
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->album_acmera_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 224
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->b:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    invoke-interface {v1}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->button_video_album_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 227
    :cond_4
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->button_photo_album_camera:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 233
    :pswitch_3
    if-nez p2, :cond_6

    .line 234
    new-instance p2, Lcom/ss/android/livechat/media/album/widget/a;

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ss/android/livechat/media/album/widget/a;-><init>(Landroid/content/Context;)V

    .line 238
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(I)Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    .line 239
    if-eqz v0, :cond_5

    .line 240
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->setPosition(I)V

    .line 242
    :cond_5
    iget v1, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->e:I

    new-instance v2, Lcom/ss/android/livechat/media/album/a;

    invoke-direct {v2, p0}, Lcom/ss/android/livechat/media/album/a;-><init>(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;ILcom/ss/android/livechat/media/album/widget/a$a;)V

    goto/16 :goto_0

    .line 236
    :cond_6
    check-cast p2, Lcom/ss/android/livechat/media/album/widget/a;

    goto :goto_2

    .line 266
    :pswitch_4
    if-nez p2, :cond_8

    .line 267
    new-instance p2, Lcom/ss/android/livechat/media/album/widget/d;

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->g:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ss/android/livechat/media/album/widget/d;-><init>(Landroid/content/Context;)V

    .line 271
    :goto_3
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(I)Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;

    .line 272
    if-eqz v0, :cond_7

    .line 273
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->setPosition(I)V

    .line 276
    :cond_7
    iget v3, p0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->e:I

    if-gt v3, v1, :cond_9

    :goto_4
    new-instance v2, Lcom/ss/android/livechat/media/album/b;

    invoke-direct {v2, p0}, Lcom/ss/android/livechat/media/album/b;-><init>(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/livechat/media/album/widget/d;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;ZLcom/ss/android/livechat/media/album/widget/d$a;)V

    goto/16 :goto_0

    .line 269
    :cond_8
    check-cast p2, Lcom/ss/android/livechat/media/album/widget/d;

    goto :goto_3

    :cond_9
    move v1, v2

    .line 276
    goto :goto_4

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x5

    return v0
.end method
