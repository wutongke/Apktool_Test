.class public abstract Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;
.super Lcom/ss/android/livechat/media/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$2;,
        Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;,
        Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;
    }
.end annotation


# static fields
.field private static O:I

.field private static Z:J


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

.field protected D:Landroid/widget/ImageView;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/RelativeLayout;

.field protected G:Landroid/widget/RelativeLayout;

.field protected H:Landroid/widget/TextView;

.field protected I:Landroid/widget/RelativeLayout;

.field protected J:Landroid/widget/TextView;

.field protected K:Landroid/widget/TextView;

.field protected L:Landroid/widget/LinearLayout;

.field protected M:Z

.field protected N:Ljava/lang/String;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/widget/AdapterView$OnItemClickListener;

.field private U:Landroid/widget/AbsListView$OnScrollListener;

.field private V:Landroid/widget/AdapterView$OnItemClickListener;

.field private W:Lcom/ss/android/livechat/media/album/c$b;

.field private X:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

.field private Y:Landroid/os/Handler;

.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected i:Ljava/util/concurrent/ExecutorService;

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:Z

.field protected n:I

.field protected o:Ljava/lang/String;

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

.field protected t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

.field protected u:I

.field protected v:Landroid/widget/FrameLayout;

.field protected w:Landroid/view/View;

.field protected x:Landroid/view/View;

.field protected y:Landroid/widget/ListView;

.field protected z:Lcom/ss/android/livechat/media/album/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 83
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/a;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a:Ljava/lang/String;

    .line 92
    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b:I

    .line 93
    const/16 v0, 0x65

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->c:I

    .line 94
    const/16 v0, 0x66

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->d:I

    .line 95
    const/16 v0, 0x67

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->e:I

    .line 96
    const/16 v0, 0x68

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->f:I

    .line 97
    const/16 v0, 0x69

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->g:I

    .line 98
    const/16 v0, 0x6a

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->h:I

    .line 103
    iput v3, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    .line 104
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->k:I

    .line 105
    iput-boolean v3, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l:Z

    .line 106
    iput-boolean v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Q:Z

    .line 107
    iput-boolean v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m:Z

    .line 108
    iput v3, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->n:I

    .line 111
    iput v3, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->q:I

    .line 112
    iput v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->r:I

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->N:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$1;

    const/16 v1, 0x20

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$1;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;IFZ)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    .line 340
    new-instance v0, Lcom/ss/android/livechat/media/album/app/b;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/album/app/b;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->T:Landroid/widget/AdapterView$OnItemClickListener;

    .line 352
    new-instance v0, Lcom/ss/android/livechat/media/album/app/c;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/album/app/c;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->U:Landroid/widget/AbsListView$OnScrollListener;

    .line 369
    new-instance v0, Lcom/ss/android/livechat/media/album/app/d;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/album/app/d;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    .line 627
    new-instance v0, Lcom/ss/android/livechat/media/album/app/e;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/album/app/e;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->W:Lcom/ss/android/livechat/media/album/c$b;

    .line 644
    new-instance v0, Lcom/ss/android/livechat/media/album/app/f;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/album/app/f;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->X:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    .line 896
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->O:I

    return v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(Landroid/os/Bundle;)V

    .line 190
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->M:Z

    return v0
.end method

.method private D()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 424
    iput-boolean v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->M:Z

    .line 425
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->c(Z)V

    .line 426
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->M:Z

    .line 430
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->c(Z)V

    .line 431
    return-void
.end method

.method private a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;Lcom/ss/android/livechat/media/model/ImageAttachmentList;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1355
    .line 1356
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v2

    .line 1357
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1358
    invoke-virtual {p2}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 1359
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 1366
    :cond_0
    return v2

    .line 1357
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1370
    .line 1371
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v2

    .line 1372
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1373
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1374
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 1380
    :cond_0
    return v2

    .line 1372
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Y:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/ss/android/livechat/media/model/ImageAttachmentList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;)",
            "Lcom/ss/android/livechat/media/model/ImageAttachmentList;"
        }
    .end annotation

    .prologue
    .line 1340
    new-instance v1, Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    invoke-direct {v1}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;-><init>()V

    .line 1341
    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v2

    .line 1342
    if-eqz p1, :cond_1

    .line 1343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 1344
    instance-of v4, v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    if-eqz v4, :cond_0

    .line 1345
    new-instance v4, Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-direct {v4}, Lcom/ss/android/livechat/media/model/ImageAttachment;-><init>()V

    .line 1346
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setOriginImageUri(Ljava/lang/String;)V

    .line 1347
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1351
    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1126
    if-eqz p1, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/album/c;->a(Ljava/util/List;)V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    sget v0, Lcom/ss/android/article/news/R$string;->album_bucket_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(ZLjava/lang/String;)V

    .line 1145
    :goto_0
    return-void

    .line 1134
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(ZLjava/lang/String;)V

    .line 1136
    iget v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p:I

    if-gez v0, :cond_2

    .line 1137
    invoke-virtual {p0, v2, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(IZ)V

    goto :goto_0

    .line 1139
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 1140
    invoke-virtual {p0, v1, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(IZ)V

    goto :goto_0

    .line 1142
    :cond_3
    iget v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(IZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1073
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1075
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1077
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(ZLjava/lang/String;)V

    .line 1083
    :goto_0
    if-eqz p1, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Ljava/util/List;)V

    .line 1085
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->b(I)V

    .line 1086
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->b()V

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->requestFocusFromTouch()Z

    .line 1089
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->setSelection(I)V

    .line 1090
    return-void

    .line 1079
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(ZLjava/lang/String;)V

    .line 1080
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/livechat/media/album/c;->a(II)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/model/ImageAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 605
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getMediaType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 608
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v1

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/f;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V

    .line 620
    :cond_1
    :goto_0
    return-void

    .line 614
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 615
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 616
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/f;->a(Lcom/ss/android/livechat/media/model/ImageAttachment;)V

    goto :goto_0
.end method

.method private a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1098
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 1099
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1100
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1101
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    .line 1103
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1108
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1109
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1116
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1111
    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->P:Ljava/util/List;

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->album_image_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->O:I

    .line 174
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 176
    if-nez p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->c()V

    .line 180
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_album:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->setContentView(I)V

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b()V

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->d()V

    .line 185
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Landroid/os/Bundle;)V

    .line 186
    return-void
.end method

.method private b([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1153
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 1154
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1155
    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1156
    const/4 v3, 0x3

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    .line 1158
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1164
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1165
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1172
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 1167
    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 439
    if-eqz p1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->e(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 442
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$anim;->view_translate_hide:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    sget v1, Lcom/ss/android/article/news/R$anim;->view_alpha_hide:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    sget v1, Lcom/ss/android/article/news/R$anim;->view_alpha_show:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->notifyDataSetChanged()V

    .line 457
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 458
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$anim;->view_translate_show:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->album_bucket_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected static u()Z
    .locals 6

    .prologue
    .line 1212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1213
    sget-wide v2, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Z:J

    sub-long v2, v0, v2

    .line 1214
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1215
    const/4 v0, 0x1

    .line 1218
    :goto_0
    return v0

    .line 1217
    :cond_0
    sput-wide v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Z:J

    .line 1218
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(IZ)V
    .locals 4

    .prologue
    .line 504
    if-nez p2, :cond_0

    iget v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p:I

    if-eq v0, p1, :cond_1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 506
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->notifyDataSetChanged()V

    .line 507
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;

    .line 508
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->o:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/media/album/c;->a(I)V

    .line 510
    sget-object v1, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;->BUCKET_DATA:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;[Ljava/lang/Object;)V

    .line 511
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t()V

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->E()V

    .line 515
    iput p1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p:I

    .line 516
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 564
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call loadInstanceState savedInstanceState == null ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    if-eqz p1, :cond_0

    .line 566
    const-string v0, "album_select_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    .line 567
    const-string v0, "photo_is_show_camera_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l:Z

    .line 568
    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->q:I

    .line 569
    const-string v0, "default_show_capture_media_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->n:I

    .line 570
    const-string v0, "select_recent_pic_number"

    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->r:I

    .line 571
    const-string v0, "album_action_next_button_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->N:Ljava/lang/String;

    .line 572
    const-string v0, "photo_is_show_send_original"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Q:Z

    .line 574
    :cond_0
    return-void

    .line 564
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 900
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 917
    :goto_0
    return-void

    .line 902
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 906
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 910
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 914
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 900
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V
    .locals 1

    .prologue
    .line 1387
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;Z)V

    .line 1388
    return-void
.end method

.method protected a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;I)V
    .locals 2

    .prologue
    .line 994
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    sget v0, Lcom/ss/android/article/news/R$string;->album_image_delete:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    .line 1014
    :goto_0
    return-void

    .line 999
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->b()V

    .line 1001
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/f;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V

    .line 1002
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->f()V

    goto :goto_0

    .line 1012
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1303
    invoke-static {}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1307
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v0

    .line 1309
    if-eqz v0, :cond_1

    .line 1310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 1311
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1315
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    if-eqz p2, :cond_3

    move-object v0, v1

    .line 1327
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/ss/android/livechat/media/app/ImagePagerPreviewActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1328
    const-string v4, "list"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1329
    const-string v0, "selected_images"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1330
    const-string v4, "extra_index"

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;Ljava/util/ArrayList;)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1332
    const-string v1, "max_image_count"

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1333
    const-string v0, "event_name"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    const-string v0, "show_choose_bar"

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1336
    const/16 v0, 0x1003

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1319
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 1320
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getMediaType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 1323
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1330
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Ljava/util/List;)Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;Lcom/ss/android/livechat/media/model/ImageAttachmentList;)I

    move-result v0

    goto :goto_3

    .line 1332
    :cond_6
    iget v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method

.method protected a(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;I)V
    .locals 3

    .prologue
    .line 1023
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    sget v0, Lcom/ss/android/article/news/R$string;->album_video_delete:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    .line 1033
    :goto_0
    return-void

    .line 1029
    :cond_0
    invoke-static {p1}, Lcom/ss/android/livechat/media/model/VideoAttachment;->createVideoAttachment(Lcom/ss/android/livechat/media/album/AlbumHelper$VideoInfo;)Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v0

    .line 1030
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1031
    const-string v2, "video_preview_attachment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1032
    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public varargs a(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ss/android/livechat/media/album/app/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/livechat/media/album/app/g;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 850
    :cond_0
    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 699
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 687
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 691
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 7

    .prologue
    .line 854
    iget-object v6, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ss/android/livechat/media/album/app/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/livechat/media/album/app/h;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;Ljava/lang/String;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 894
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1451
    if-eqz p1, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    sget-object v1, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(ILcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 1453
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1460
    :goto_0
    return-void

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    sget-object v1, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(ILcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 1457
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1458
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 478
    if-eqz p1, :cond_1

    .line 479
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->e(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->a()I

    move-result v0

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->album_empty_video_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->album_empty_video_sub_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->I:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 489
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->L:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    :goto_1
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->L:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->B:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 715
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 734
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 719
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 720
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 721
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    :cond_2
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 727
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 729
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    :cond_4
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    iput-boolean v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->M:Z

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->video_preview_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    .line 204
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    new-instance v1, Lcom/ss/android/livechat/media/album/app/a;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/media/album/app/a;-><init>(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->setOnToolbarClickListener(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;)V

    .line 219
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 220
    sget v1, Lcom/ss/android/article/news/R$layout;->album_toolbar_title_layout:I

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    sget-object v2, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Landroid/view/View;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 222
    sget v1, Lcom/ss/android/article/news/R$id;->photo_album_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->E:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_title_shadow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->D:Landroid/widget/ImageView;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_empty:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->L:Landroid/widget/LinearLayout;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_empty_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_empty_sub_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->B:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_gridview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    .line 234
    new-instance v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    .line 235
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->setNumColumns(I)V

    .line 238
    iput v3, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->u:I

    .line 239
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->U:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 240
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->NONE:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    .line 241
    iget-boolean v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l:Z

    if-eqz v1, :cond_0

    .line 242
    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->n:I

    if-ne v1, v4, :cond_1

    .line 243
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->CAMERA_PHOTO:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    .line 248
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m()Z

    move-result v2

    iget v3, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->X:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a(Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;ZILcom/ss/android/livechat/media/album/AlbumGridViewAdapter$a;)V

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_bucket:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    .line 252
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->empty_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->w:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->empty_bottom:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->x:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p:I

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_listview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    .line 260
    new-instance v0, Lcom/ss/android/livechat/media/album/c;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->W:Lcom/ss/android/livechat/media/album/c$b;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/media/album/c;-><init>(Landroid/content/Context;Lcom/ss/android/livechat/media/album/c$b;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    .line 261
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->T:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->viewstub_album_bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 266
    sget v1, Lcom/ss/android/article/news/R$id;->viewstub_album_bottom_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->F:Landroid/widget/RelativeLayout;

    .line 267
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_bucket_button:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->I:Landroid/widget/RelativeLayout;

    .line 269
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Ljava/lang/String;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->N:Ljava/lang/String;

    sget-object v2, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Ljava/lang/String;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 274
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_select_show_original:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_select_show_original_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_preview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->K:Landroid/widget/TextView;

    .line 281
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Z)V

    .line 286
    :goto_1
    return-void

    .line 244
    :cond_1
    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 245
    sget-object v0, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;->CAMERA_VIDEO:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter$CameraDisplayMode;

    goto/16 :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Ljava/lang/String;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    const-string v1, ""

    sget-object v2, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Ljava/lang/String;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    goto :goto_1
.end method

.method protected declared-synchronized b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 703
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 706
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(I)Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    const-string v1, "photo_is_show_camera_icon"

    iget-boolean v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l:Z

    .line 292
    const-string v1, "album_select_number"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    .line 293
    const-string v1, "media_type"

    iget v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->q:I

    .line 294
    const-string v1, "default_show_capture_media_type"

    iget v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->n:I

    .line 296
    const-string v1, "select_recent_pic_number"

    iget v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->r:I

    .line 297
    const-string v1, "is_default_show_video_dir"

    iget-boolean v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m:Z

    .line 298
    const-string v1, "photo_is_show_send_original"

    iget-boolean v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Q:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Q:Z

    .line 299
    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->N:Ljava/lang/String;

    .line 300
    const-string v1, "album_action_next_button_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "album_action_next_button_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->N:Ljava/lang/String;

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a:Ljava/lang/String;

    const-string v1, "getIntent() == null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 710
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 711
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method protected declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    const/4 v0, 0x1

    .line 1181
    :goto_0
    monitor-exit p0

    return v0

    .line 1180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    const/4 v0, 0x0

    goto :goto_0

    .line 1177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->s:Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGridView;->setBackgroundColor(I)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_album_list_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->half_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->imagechooser_bottom_tool_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->photo_album_bucket_button_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_chat_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    :cond_2
    return-void
.end method

.method protected declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :cond_0
    monitor-exit p0

    return-void

    .line 1185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 673
    invoke-super {p0}, Lcom/ss/android/livechat/media/app/a;->finish()V

    .line 674
    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_empty_photo_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1064
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_empty_photo_sub_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 524
    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 623
    iput v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p:I

    .line 624
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->i()Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$DisplayDataType;->bucketFetchType:Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity$FetchType;[Ljava/lang/Object;)V

    .line 625
    return-void
.end method

.method public declared-synchronized o()V
    .locals 3

    .prologue
    .line 738
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 739
    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 741
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 747
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->R:Ljava/util/Map;

    .line 750
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 751
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 752
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->S:Ljava/util/LinkedHashMap;

    .line 759
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    monitor-exit p0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 578
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/livechat/media/app/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 580
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 581
    sparse-switch p1, :sswitch_data_0

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 583
    :sswitch_0
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v1

    .line 586
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/f;->c()V

    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 588
    invoke-direct {p0, v0, v1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 591
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->h()V

    goto :goto_0

    .line 596
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p()V

    goto :goto_0

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        0x1003 -> :sswitch_0
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1464
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1466
    sget v1, Lcom/ss/android/article/news/R$id;->photo_album_bucket_button:I

    if-ne v0, v1, :cond_2

    .line 1467
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1468
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->D()V

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1470
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->E()V

    goto :goto_0

    .line 1472
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->photo_album_bucket:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/ss/android/article/news/R$id;->empty_bottom:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/ss/android/article/news/R$id;->empty_title:I

    if-ne v0, v1, :cond_4

    .line 1473
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->E()V

    goto :goto_0

    .line 1476
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->album_tool_bar_right_btn:I

    if-ne v0, v1, :cond_5

    .line 1477
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->p()V

    goto :goto_0

    .line 1478
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->photo_album_select_show_original:I

    if-eq v0, v1, :cond_6

    sget v1, Lcom/ss/android/article/news/R$id;->photo_album_select_show_original_text:I

    if-ne v0, v1, :cond_8

    .line 1479
    :cond_6
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->e()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/f;->a(Z)V

    .line 1480
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->y()V

    goto :goto_0

    .line 1479
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 1481
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->photo_album_preview:I

    if-ne v0, v1, :cond_0

    .line 1482
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->r()V

    .line 1483
    const-string v0, "livelocal"

    const-string v1, "album_preview"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->b(Landroid/os/Bundle;)V

    .line 169
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 678
    invoke-super {p0}, Lcom/ss/android/livechat/media/app/a;->onDestroy()V

    .line 679
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->o()V

    .line 684
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 414
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->E()V

    .line 416
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    .line 418
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->setResult(I)V

    .line 420
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/livechat/media/app/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/ss/android/livechat/media/app/a;->onRestart()V

    .line 195
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->B()V

    .line 198
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 544
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call onRestoreInstanceState savedInstanceState == null ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/app/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 546
    return-void

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 529
    invoke-super {p0}, Lcom/ss/android/livechat/media/app/a;->onResume()V

    .line 532
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->setRequestedOrientation(I)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/c;->a()I

    move-result v0

    const/16 v1, 0x1001

    if-eq v0, v1, :cond_1

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->n()V

    .line 540
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 550
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call onSaveInstanceState outState == null ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 552
    if-eqz p1, :cond_0

    .line 553
    const-string v0, "album_select_number"

    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    const-string v0, "photo_is_show_camera_icon"

    iget-boolean v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    const-string v0, "media_type"

    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 556
    const-string v0, "default_show_capture_media_type"

    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 557
    const-string v0, "select_recent_pic_number"

    iget v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 558
    const-string v0, "album_action_next_button_text"

    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v0, "photo_is_show_send_original"

    iget-boolean v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 561
    :cond_0
    return-void

    .line 550
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 920
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->f()V

    .line 921
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 922
    const-string v1, "return_media_data"

    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 923
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 924
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->finish()V

    .line 925
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->setResult(I)V

    .line 932
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->finish()V

    .line 933
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 939
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 940
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 942
    new-instance v1, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    invoke-direct {v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;-><init>()V

    .line 943
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->setImagePath(Ljava/lang/String;)V

    .line 944
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;Z)V

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getVideoAttachment()Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected s()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 955
    invoke-static {}, Lcom/ss/android/livechat/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 956
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 958
    const/4 v0, 0x3

    .line 960
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 961
    sget v0, Lcom/ss/android/article/news/R$string;->album_max_image_video_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 985
    :goto_0
    return-void

    .line 965
    :cond_0
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->size()I

    move-result v4

    iget v5, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->j:I

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 971
    :cond_1
    :goto_1
    const-string v4, "default_show_capture_media_type"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 972
    const-string v4, "out_put_uri"

    invoke-static {}, Lcom/ss/android/livechat/media/MediaIntentParam;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 973
    const-string v4, "is_open_back_camera"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 975
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/album/c;->a()I

    move-result v2

    const/16 v4, 0x1001

    if-ne v2, v4, :cond_3

    .line 976
    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 981
    :goto_2
    const/16 v0, 0x2002

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 967
    :cond_2
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getVideoAttachment()Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 968
    goto :goto_1

    .line 978
    :cond_3
    const-string v1, "media_type"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 983
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->unavailable_sdcard:I

    invoke-static {p0, v0, v6}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 1056
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z()V

    .line 1057
    return-void
.end method

.method protected v()V
    .locals 6

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1227
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v2

    .line 1229
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->t:Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumGridViewAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;

    .line 1230
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->setSelect(Z)V

    .line 1231
    if-eqz v2, :cond_0

    .line 1232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 1233
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOriginImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1235
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;->setSelect(Z)V

    goto :goto_0

    .line 1243
    :cond_2
    return-void
.end method

.method protected w()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1246
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->size()I

    move-result v3

    .line 1248
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getVideoAttachment()Lcom/ss/android/livechat/media/model/VideoAttachment;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_5

    move v0, v1

    .line 1252
    :goto_0
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->K:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1253
    if-lez v3, :cond_2

    .line 1254
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    sget-object v5, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v4, v1, v5}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(ZLcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 1255
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    iget-object v5, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->N:Ljava/lang/String;

    sget-object v6, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Ljava/lang/String;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 1261
    :goto_1
    sub-int v4, v3, v0

    if-lez v4, :cond_3

    .line 1262
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->K:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-int v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    :cond_0
    :goto_2
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 1269
    sub-int v0, v3, v0

    if-lez v0, :cond_4

    .line 1270
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1275
    :cond_1
    :goto_3
    return-void

    .line 1257
    :cond_2
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    sget-object v5, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v4, v2, v5}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(ZLcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 1258
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->C:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;

    iget-object v5, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->N:Ljava/lang/String;

    sget-object v6, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Ljava/lang/String;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    goto :goto_1

    .line 1264
    :cond_3
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->K:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1272
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public x()D
    .locals 5

    .prologue
    .line 1278
    const-wide/16 v0, 0x0

    .line 1280
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v2

    .line 1283
    invoke-virtual {v2}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 1284
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    .line 1285
    invoke-static {v0, p0}, Lcom/ss/android/livechat/b/e;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->e(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 1286
    goto :goto_0

    .line 1287
    :cond_0
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double v0, v2, v0

    .line 1290
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1291
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 1292
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected y()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1391
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Q:Z

    if-eqz v0, :cond_4

    .line 1396
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1399
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1400
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1403
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z()V

    goto :goto_0

    .line 1407
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1408
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1410
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected z()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1417
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->album_send_original:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1422
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1423
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->x()D

    move-result-wide v2

    .line 1424
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    .line 1425
    sget v0, Lcom/ss/android/article/news/R$string;->album_send_original_size:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    :cond_2
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->z:Lcom/ss/android/livechat/media/album/c;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/album/c;->a()I

    move-result v1

    const/16 v2, 0x1001

    if-eq v1, v2, :cond_3

    .line 1434
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1435
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1436
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1444
    :goto_1
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1438
    :cond_3
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1439
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1441
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/app/BaseAlbumActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_1
.end method
