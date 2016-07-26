.class public Lcom/ss/android/livechat/media/album/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/album/c$a;,
        Lcom/ss/android/livechat/media/album/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/livechat/media/album/c$b;

.field private d:I

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/album/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/livechat/media/album/c$b;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/ss/android/livechat/media/album/c;->c:Lcom/ss/android/livechat/media/album/c$b;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/c;->e:Landroid/view/LayoutInflater;

    .line 50
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/c;->f:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x1001

    const/16 v7, 0x1000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 232
    :goto_0
    return v0

    .line 194
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p2, v7, :cond_2

    if-eq p2, v8, :cond_2

    move v0, v2

    .line 195
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 199
    const-string v1, ""

    .line 200
    instance-of v5, v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v5, :cond_5

    move-object v1, v0

    .line 201
    check-cast v1, Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 210
    if-ne p2, v7, :cond_6

    move v0, v3

    .line 211
    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachment;->getAttachmentType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    move-object v1, v0

    .line 203
    check-cast v1, Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 215
    :cond_6
    if-ne p2, v8, :cond_7

    .line 216
    instance-of v0, v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v0, :cond_3

    move v0, v3

    .line 217
    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 228
    goto :goto_0

    :cond_8
    move v0, v2

    .line 232
    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 239
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 245
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ss/android/livechat/media/album/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Camera"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ss/android/livechat/media/album/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "100ANDRO"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/ss/android/livechat/media/album/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "100MEDIA"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 249
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 254
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 244
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/livechat/media/album/c;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/ss/android/livechat/media/album/c;->d:I

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/c;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 95
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p2}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setCount(I)V

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/c;->notifyDataSetChanged()V

    .line 104
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    .line 89
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/c;->c()V

    .line 90
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 130
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 135
    .line 136
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 137
    :cond_0
    new-instance v1, Lcom/ss/android/livechat/media/album/c$a;

    invoke-direct {v1}, Lcom/ss/android/livechat/media/album/c$a;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->item_album_listview:I

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_listeview_item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/media/album/c$a;->a(Lcom/ss/android/livechat/media/album/c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_listview_item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/media/album/c$a;->a(Lcom/ss/android/livechat/media/album/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_listview_item_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/media/album/c$a;->b(Lcom/ss/android/livechat/media/album/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_listeview_item_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/media/album/c$a;->b(Lcom/ss/android/livechat/media/album/c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 146
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/c$a;->a(Lcom/ss/android/livechat/media/album/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->hookicon_photo_pressed:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/c$a;->b(Lcom/ss/android/livechat/media/album/c$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/c$a;->c(Lcom/ss/android/livechat/media/album/c$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 157
    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->setPosition(I)V

    .line 161
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/c;->c:Lcom/ss/android/livechat/media/album/c$b;

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/c;->c:Lcom/ss/android/livechat/media/album/c$b;

    invoke-static {v1}, Lcom/ss/android/livechat/media/album/c$a;->d(Lcom/ss/android/livechat/media/album/c$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/ss/android/livechat/media/album/c$b;->a(Landroid/widget/ImageView;Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;)V

    .line 165
    :cond_1
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/c$a;->b(Lcom/ss/android/livechat/media/album/c$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/c$a;->c(Lcom/ss/android/livechat/media/album/c$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/c;->f:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->album_pic_num:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget v2, p0, Lcom/ss/android/livechat/media/album/c;->d:I

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 169
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->photos_list_item_background_highlight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/livechat/media/album/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/c$a;->a(Lcom/ss/android/livechat/media/album/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :goto_2
    return-object p2

    .line 152
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/c$a;

    move-object v1, v0

    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->photos_list_item_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v1}, Lcom/ss/android/livechat/media/album/c$a;->a(Lcom/ss/android/livechat/media/album/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
