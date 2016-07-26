.class public Lcom/ss/android/article/base/feature/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/video/IMediaViewLayout;
.implements Lcom/ss/android/article/base/feature/video/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/p$a;
    }
.end annotation


# static fields
.field private static aS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/feature/video/ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field private C:Landroid/app/Dialog;

.field private D:Landroid/widget/ProgressBar;

.field private E:Landroid/app/Dialog;

.field private F:Landroid/widget/ProgressBar;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private K:Landroid/graphics/ColorFilter;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/FrameLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/view/View;

.field private X:Lcom/ss/android/article/base/ui/DrawableButton;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/view/View;

.field private a:Landroid/view/View;

.field private aA:I

.field private aB:I

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:I

.field private aH:Z

.field private aI:Ljava/lang/String;

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Landroid/view/View;

.field private aQ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;"
        }
    .end annotation
.end field

.field private aR:Lcom/ss/android/article/base/feature/video/ca;

.field private aT:Landroid/view/View$OnTouchListener;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/app/Dialog;

.field private ae:Lcom/bytedance/article/common/utility/collection/f;

.field private af:Landroid/content/Context;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/graphics/Rect;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Lcom/ss/android/article/base/feature/video/d;

.field private ax:Lcom/ss/android/image/loader/b;

.field private ay:F

.field private az:F

.field private b:Landroid/view/SurfaceView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/ss/android/image/AsyncImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private final v:I

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/video/p;->aS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v2, p0, Lcom/ss/android/article/base/feature/video/p;->v:I

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    .line 130
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ae:Lcom/bytedance/article/common/utility/collection/f;

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    .line 137
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    .line 138
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    .line 140
    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->an:I

    .line 141
    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->ao:I

    .line 142
    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->ap:I

    .line 143
    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->aq:I

    .line 145
    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->ar:I

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->as:Landroid/graphics/Rect;

    .line 148
    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->at:I

    .line 149
    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->au:I

    .line 151
    iput v2, p0, Lcom/ss/android/article/base/feature/video/p;->av:I

    .line 161
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/video/p;->aC:Z

    .line 162
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aD:Z

    .line 163
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aE:Z

    .line 166
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    .line 169
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aJ:Z

    .line 170
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aK:Z

    .line 173
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    .line 176
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    .line 178
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aN:Z

    .line 181
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aO:Z

    .line 580
    new-instance v0, Lcom/ss/android/article/base/feature/video/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/z;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aT:Landroid/view/View$OnTouchListener;

    .line 191
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    .line 192
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/p;->aP:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aP:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    .line 194
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 196
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->at:I

    .line 197
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ss/android/article/base/feature/video/p;->au:I

    .line 198
    new-instance v0, Lcom/ss/android/image/loader/b;

    new-instance v2, Lcom/ss/android/common/util/y;

    invoke-direct {v2}, Lcom/ss/android/common/util/y;-><init>()V

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    new-instance v6, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v6, p1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iget v7, p0, Lcom/ss/android/article/base/feature/video/p;->at:I

    iget v8, p0, Lcom/ss/android/article/base/feature/video/p;->au:I

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ax:Lcom/ss/android/image/loader/b;

    .line 199
    if-nez p4, :cond_0

    const-class v0, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    .line 200
    new-instance v0, Lcom/ss/android/article/base/feature/video/ca;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/ca;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aR:Lcom/ss/android/article/base/feature/video/ca;

    .line 201
    sget-object v0, Lcom/ss/android/article/base/feature/video/p;->aS:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->aR:Lcom/ss/android/article/base/feature/video/ca;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/video/p;->aJ:Z

    .line 203
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/video/p;->aK:Z

    .line 204
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "#CACACA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->K:Landroid/graphics/ColorFilter;

    .line 205
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/p;->g(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/p;->a(Landroid/view/View;)V

    .line 207
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->r()V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/p;F)F
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/article/base/feature/video/p;->ay:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/p;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/article/base/feature/video/p;->aA:I

    return p1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/32 v6, 0xea60

    const-wide/16 v12, 0xa

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    div-long v2, p0, v6

    .line 1218
    const-wide/32 v4, 0x36ee80

    rem-long v4, p0, v4

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 1220
    cmp-long v1, v2, v12

    if-ltz v1, :cond_0

    .line 1221
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1229
    :goto_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    cmp-long v1, v4, v12

    if-ltz v1, :cond_2

    .line 1232
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1241
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1222
    :cond_0
    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    .line 1223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1226
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1233
    :cond_2
    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 1234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1237
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/article/base/feature/video/d;->a(FZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    new-instance v1, Lcom/ss/android/article/base/feature/video/p$a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/p$a;-><init>()V

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    sget v0, Lcom/ss/android/article/news/R$id;->video:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->a:Landroid/view/SurfaceView;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->video_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->b:Landroid/widget/TextView;

    .line 217
    sget v0, Lcom/ss/android/article/news/R$id;->video_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->c:Landroid/widget/ImageView;

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->video_top_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->d:Landroid/view/View;

    .line 219
    sget v0, Lcom/ss/android/article/news/R$id;->video_fullscreen_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->e:Landroid/widget/ImageView;

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->f:Landroid/widget/TextView;

    .line 221
    sget v0, Lcom/ss/android/article/news/R$id;->video_top_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->g:Landroid/widget/TextView;

    .line 222
    sget v0, Lcom/ss/android/article/news/R$id;->video_bottom_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->h:Landroid/view/View;

    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->video_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->i:Landroid/widget/ImageView;

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->video_seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->j:Landroid/widget/SeekBar;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->media_third_party:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->n:Lcom/ss/android/image/AsyncImageView;

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->video_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->k:Landroid/widget/ProgressBar;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->video_time_left_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->l:Landroid/widget/TextView;

    .line 228
    sget v0, Lcom/ss/android/article/news/R$id;->video_time_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->m:Landroid/widget/TextView;

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->video_loading_retry_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->o:Landroid/view/View;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->video_full_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->p:Landroid/widget/ImageView;

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->video_loading_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->q:Landroid/view/View;

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->video_loading_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->r:Landroid/view/View;

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->video_retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->s:Landroid/widget/ImageView;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->video_retry_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->t:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->u:Landroid/widget/RelativeLayout;

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->v:Landroid/widget/ImageView;

    .line 237
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_godetail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->w:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_replay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->x:Landroid/widget/ImageView;

    .line 239
    sget v0, Lcom/ss/android/article/news/R$id;->no_sound_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 240
    invoke-static {}, Lcom/facebook/drawee/a/a/a;->a()Lcom/facebook/drawee/a/a/c;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->sound_play:I

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/c;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/c;->b(Z)Lcom/facebook/drawee/b/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/c;->i()Lcom/facebook/drawee/b/a;

    move-result-object v0

    .line 244
    iget-object v2, v1, Lcom/ss/android/article/base/feature/video/p$a;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 245
    sget v0, Lcom/ss/android/article/news/R$id;->video_ad_godetail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->z:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->ad_action_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->A:Landroid/view/View;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->ad_left_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->B:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->ad_jump_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->C:Landroid/widget/TextView;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->ad_left_jump_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->D:Landroid/view/View;

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->video_ad_bottom_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->E:Landroid/view/View;

    .line 252
    sget v0, Lcom/ss/android/article/news/R$id;->video_ad_godetail_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->G:Landroid/widget/TextView;

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->video_ad_full_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->F:Landroid/widget/ImageView;

    .line 254
    sget v0, Lcom/ss/android/article/news/R$id;->large_button_ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->K:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_jump_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->L:Landroid/widget/TextView;

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_ignore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->M:Landroid/widget/FrameLayout;

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->N:Landroid/widget/ImageView;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_skip_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->O:Landroid/widget/ImageView;

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->video_live_bottom_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->H:Landroid/view/View;

    .line 261
    sget v0, Lcom/ss/android/article/news/R$id;->video_live_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->I:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 262
    sget v0, Lcom/ss/android/article/news/R$id;->video_live_full_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->J:Landroid/widget/ImageView;

    .line 263
    sget v0, Lcom/ss/android/article/news/R$id;->video_live_cover_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->P:Landroid/view/View;

    .line 264
    sget v0, Lcom/ss/android/article/news/R$id;->live_video_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->Q:Landroid/widget/TextView;

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->R:Landroid/view/View;

    .line 266
    sget v0, Lcom/ss/android/article/news/R$id;->video_live_cover_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/video/p$a;->S:Landroid/view/View;

    .line 268
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    :goto_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->a:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    .line 273
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    .line 274
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->c:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    .line 275
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->m:Landroid/view/View;

    .line 276
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->e:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->p:Landroid/widget/ImageView;

    .line 277
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    .line 278
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->o:Landroid/widget/TextView;

    .line 279
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    .line 280
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    .line 281
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->j:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    .line 282
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->k:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    .line 283
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->i:Landroid/widget/TextView;

    .line 284
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->j:Landroid/widget/TextView;

    .line 285
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->n:Lcom/ss/android/image/AsyncImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->l:Lcom/ss/android/image/AsyncImageView;

    .line 286
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->o:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->q:Landroid/view/View;

    .line 287
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->p:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->k:Landroid/widget/ImageView;

    .line 288
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->q:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->r:Landroid/view/View;

    .line 289
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->r:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->s:Landroid/view/View;

    .line 290
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->s:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->t:Landroid/widget/ImageView;

    .line 291
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->t:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->u:Landroid/widget/TextView;

    .line 292
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->u:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->w:Landroid/widget/RelativeLayout;

    .line 293
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->v:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->x:Landroid/widget/ImageView;

    .line 294
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->w:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->y:Landroid/widget/TextView;

    .line 295
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->x:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->z:Landroid/widget/ImageView;

    .line 296
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 297
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->z:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->A:Landroid/widget/TextView;

    .line 299
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->A:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->L:Landroid/view/View;

    .line 300
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->B:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->M:Landroid/widget/TextView;

    .line 301
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->C:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->N:Landroid/widget/TextView;

    .line 302
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->D:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->O:Landroid/view/View;

    .line 303
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->E:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->P:Landroid/view/View;

    .line 304
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->G:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->Q:Landroid/widget/TextView;

    .line 305
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->F:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->R:Landroid/widget/ImageView;

    .line 306
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->K:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->B:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 307
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->L:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->T:Landroid/widget/TextView;

    .line 308
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->M:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->S:Landroid/widget/FrameLayout;

    .line 309
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 310
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->N:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->U:Landroid/widget/ImageView;

    .line 311
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->O:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->V:Landroid/widget/ImageView;

    .line 313
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->H:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->W:Landroid/view/View;

    .line 314
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->I:Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->X:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 315
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->X:Lcom/ss/android/article/base/ui/DrawableButton;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/DrawableButton;->a(IZ)V

    .line 316
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->J:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->Y:Landroid/widget/ImageView;

    .line 317
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->P:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->Z:Landroid/view/View;

    .line 318
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->Q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->aa:Landroid/widget/TextView;

    .line 319
    iget-object v1, v0, Lcom/ss/android/article/base/feature/video/p$a;->R:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->ab:Landroid/view/View;

    .line 320
    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/p$a;->S:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ac:Landroid/view/View;

    .line 321
    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/p$a;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/p;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/p;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/video/p;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/p;->aC:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/video/p;F)F
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/article/base/feature/video/p;->az:F

    return p1
.end method

.method private b(JJ)I
    .locals 5

    .prologue
    .line 1207
    const/4 v0, 0x0

    .line 1208
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 1209
    long-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1211
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/video/p;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/ss/android/article/base/feature/video/p;->aB:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/video/p;)Lcom/ss/android/article/base/feature/video/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    return-object v0
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-eqz v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/ss/android/article/base/feature/video/d;->a(FZ)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 660
    .line 661
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    if-nez v0, :cond_0

    .line 662
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v0, :cond_5

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 664
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->w()V

    .line 665
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/video/p;->d(Z)V

    move v0, v2

    .line 671
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 672
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_1
    invoke-interface {v4, p0, p1, v0, v3}, Lcom/ss/android/article/base/feature/video/d;->a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/View;ZZ)V

    .line 675
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aC:Z

    .line 680
    return-void

    .line 668
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/p;->d(Z)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v3, v2

    .line 672
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/video/p;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/p;->aE:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/video/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 697
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->s()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/video/d;->a(FZI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/video/p;F)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/p;->d(F)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/video/p;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/p;->aD:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/video/p;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(F)V
    .locals 3

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->s()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/video/d;->a(FZI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/video/p;F)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/p;->c(F)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/video/p;F)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/p;->b(F)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/video/p;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/video/p;)F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->ay:F

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/video/p;F)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/p;->a(F)V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/video/p;)F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->az:F

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/video/p;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aD:Z

    return v0
.end method

.method private i(I)I
    .locals 4

    .prologue
    .line 916
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->ai:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->aj:I

    if-gtz v0, :cond_2

    .line 917
    :cond_0
    const/4 v0, 0x0

    .line 931
    :cond_1
    :goto_0
    return v0

    .line 919
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->video_container_maxheight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 920
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->video_container_minheight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 922
    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/base/feature/video/p;->ai:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 923
    iget v3, p0, Lcom/ss/android/article/base/feature/video/p;->aj:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 924
    if-gt v2, v0, :cond_1

    .line 926
    if-ge v2, v1, :cond_3

    move v0, v1

    .line 927
    goto :goto_0

    :cond_3
    move v0, v2

    .line 929
    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/video/p;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aE:Z

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/video/p;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->aA:I

    return v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/video/p;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->aB:I

    return v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/video/p;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    return v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/video/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/video/p;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ax:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    if-nez v0, :cond_0

    .line 353
    const-string v0, "MediaViewLayout"

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ae:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ae:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->ae:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 758
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-eqz v0, :cond_1

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 949
    :goto_0
    return-void

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 936
    iput p1, p0, Lcom/ss/android/article/base/feature/video/p;->ai:I

    .line 937
    iput p2, p0, Lcom/ss/android/article/base/feature/video/p;->aj:I

    .line 938
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-eqz v0, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->i:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/ss/android/article/base/feature/video/p;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/video/p;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/p;->b(JJ)I

    move-result v0

    .line 975
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1246
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1251
    :goto_0
    return-void

    .line 1248
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->w()V

    goto :goto_0

    .line 1246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 982
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 986
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/video/p;->g(I)V

    .line 987
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 988
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/video/p;->f(Z)V

    .line 989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ax:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 990
    return-void
.end method

.method public a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    return-void
.end method

.method public a(Lcom/ss/android/ad/a/l;)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->B:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->B:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/ss/android/ad/a/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aO:Z

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aO:Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/ao;Ljava/lang/Object;Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/16 v8, 0x8

    const/4 v0, 0x0

    .line 1367
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/ss/android/article/base/feature/video/ao;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/ao;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ss/android/article/base/feature/video/ao;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p3, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 1368
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 1369
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "feed_display_related_video"

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1370
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1371
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/video/p;->g(I)V

    .line 1374
    new-instance v0, Lcom/ss/android/article/base/feature/video/aa;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/video/aa;-><init>(Lcom/ss/android/article/base/feature/video/p;Landroid/widget/RelativeLayout;Lcom/ss/android/article/base/feature/video/ao;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p3, v0, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/ss/android/article/base/feature/video/ao;->a:I

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aO:Z

    if-nez v1, :cond_0

    .line 1439
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1440
    check-cast p2, Lcom/ss/android/article/base/feature/model/h;

    .line 1441
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->ax:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->x:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 1442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->y:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    if-eqz v2, :cond_2

    move v0, v8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ab:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/d;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    .line 349
    return-void
.end method

.method public a(Lcom/ss/android/image/model/ImageInfo;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ax:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, p1, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 1689
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ab:Landroid/view/View;

    if-nez p2, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1691
    return-void

    :cond_0
    move v0, v2

    .line 1689
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1690
    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->B:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aO:Z

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->B:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Ljava/lang/Boolean;)V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->B:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 846
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-eqz v0, :cond_2

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    :cond_1
    :goto_0
    return-void

    .line 851
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1680
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->ac:Landroid/view/View;

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1683
    return-void

    .line 1682
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    if-eq v0, p1, :cond_0

    .line 331
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_player_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_player_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_player_text:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->enlarge_video:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->t:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->refreshing_video_textpage:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_time_color:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_btn_back:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->p:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftbackbutton_titlebar_photo_preview:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_move_detail:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->B:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Z)V

    .line 344
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1308
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1332
    :goto_0
    return-void

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1318
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-nez v0, :cond_4

    .line 1319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowBackBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1326
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 1327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1330
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/video/p;->d(Z)V

    .line 1331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1316
    goto :goto_1

    .line 1323
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public a(ZZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1266
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aN:Z

    if-eqz v0, :cond_4

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->W:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aN:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    if-eqz p2, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1273
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1275
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1276
    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 1281
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1282
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-eqz v0, :cond_c

    .line 1283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-eqz v0, :cond_b

    .line 1285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1292
    :cond_1
    :goto_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1293
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    if-nez v0, :cond_3

    .line 1294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 1295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1297
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_e

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1299
    :cond_3
    return-void

    .line 1269
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1271
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 1272
    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 1273
    goto :goto_3

    :cond_8
    move v0, v1

    .line 1274
    goto :goto_4

    :cond_9
    move v0, v1

    .line 1275
    goto :goto_5

    .line 1279
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_6

    .line 1287
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 1289
    :cond_c
    if-eqz p3, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    move v0, v2

    .line 1292
    goto :goto_8

    :cond_e
    move v2, v1

    .line 1297
    goto :goto_9
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1527
    if-nez p1, :cond_1

    .line 1558
    :cond_0
    :goto_0
    return v0

    .line 1530
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 1531
    sget v2, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 1532
    sget v2, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v3, Lcom/ss/android/article/base/feature/video/ae;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/video/ae;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1541
    sget v2, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v3, Lcom/ss/android/article/base/feature/video/af;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/video/af;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1549
    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 1551
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    .line 1552
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1553
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1554
    const/4 v0, 0x1

    goto :goto_0

    .line 1556
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v1, 0x0

    .line 719
    if-nez p1, :cond_0

    move v0, v1

    .line 750
    :goto_0
    return v0

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aJ:Z

    if-eqz v0, :cond_2

    .line 723
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aJ:Z

    .line 724
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->video_volume_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 725
    sget v0, Lcom/ss/android/article/news/R$id;->volume_progressbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->D:Landroid/widget/ProgressBar;

    .line 726
    new-instance v0, Landroid/app/Dialog;

    sget v3, Lcom/ss/android/article/news/R$style;->volume_dialog:I

    invoke-direct {v0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 734
    const/16 v2, 0x13

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 735
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->volume_dlg_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 736
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 739
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->D:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 744
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 748
    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    .line 750
    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;ZJJ)Z
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v1, 0x0

    .line 1472
    if-nez p1, :cond_0

    move v0, v1

    .line 1522
    :goto_0
    return v0

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aK:Z

    if-eqz v0, :cond_2

    .line 1476
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aK:Z

    .line 1477
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->video_progress_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1478
    sget v0, Lcom/ss/android/article/news/R$id;->duration_progressbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->F:Landroid/widget/ProgressBar;

    .line 1479
    sget v0, Lcom/ss/android/article/news/R$id;->tv_current:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->H:Landroid/widget/TextView;

    .line 1480
    sget v0, Lcom/ss/android/article/news/R$id;->tv_duration:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->I:Landroid/widget/TextView;

    .line 1481
    sget v0, Lcom/ss/android/article/news/R$id;->duration_image_tip:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->G:Landroid/widget/ImageView;

    .line 1483
    new-instance v0, Landroid/app/Dialog;

    sget v3, Lcom/ss/android/article/news/R$style;->volume_dialog:I

    invoke-direct {v0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    .line 1484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1491
    const/16 v2, 0x31

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1492
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->duration_dlg_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1493
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1496
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->F:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 1497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->F:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p3

    div-long/2addr v2, p5

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1500
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->H:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/ss/android/article/base/feature/video/p;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->I:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5, p6}, Lcom/ss/android/article/base/feature/video/p;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1508
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1509
    if-eqz p2, :cond_7

    .line 1510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->G:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->forardicon_video:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1516
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1518
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1512
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->G:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->rewindicon_video:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 1520
    :catch_0
    move-exception v0

    :cond_8
    move v0, v1

    .line 1522
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ae:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 763
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 958
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-eqz v0, :cond_1

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 965
    :goto_0
    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 964
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 816
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 818
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 821
    :cond_0
    if-gtz p1, :cond_1

    .line 831
    :goto_0
    return-void

    .line 824
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/feature/video/p;->ag:I

    .line 825
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 826
    :cond_2
    iput p2, p0, Lcom/ss/android/article/base/feature/video/p;->ah:I

    .line 830
    :goto_1
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->ag:I

    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->ah:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/p;->d(II)V

    goto :goto_0

    .line 828
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/p;->i(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/video/p;->ah:I

    goto :goto_1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 1124
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    .line 1125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1129
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->ao:I

    .line 1130
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->an:I

    .line 1131
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->ap:I

    .line 1132
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, p0, Lcom/ss/android/article/base/feature/video/p;->aq:I

    .line 1133
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1134
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1135
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1136
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1137
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1140
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1141
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1142
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    .line 1143
    array-length v4, v2

    if-lez v4, :cond_4

    aget v2, v2, v5

    :goto_1
    iput v2, p0, Lcom/ss/android/article/base/feature/video/p;->ar:I

    .line 1144
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1145
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 1148
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->as:Landroid/graphics/Rect;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1150
    invoke-static {p1, v3, v3, v3, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1153
    :cond_3
    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/video/p;->c(Z)V

    .line 1154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shrink_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->R:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shrink_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shrink_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    if-nez v0, :cond_5

    .line 1159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 1143
    goto :goto_1

    .line 1161
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1255
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/p;->aI:Ljava/lang/String;

    .line 1259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->l:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1303
    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/article/base/feature/video/p;->a(ZZZ)V

    .line 1304
    return-void
.end method

.method public b(ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1644
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    .line 1645
    if-eqz p1, :cond_2

    .line 1646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1647
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->N:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->O:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1653
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1647
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1648
    goto :goto_1

    .line 1650
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public b(ZZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1657
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    .line 1658
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-eqz v0, :cond_1

    .line 1659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    if-eqz p2, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1665
    :cond_0
    if-eqz p3, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1670
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1010
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 835
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {p1, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 842
    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 889
    if-gez p1, :cond_0

    move p1, v0

    .line 892
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->M:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    if-lez p2, :cond_2

    .line 894
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->video_skip_ad_left_time:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-gt p2, p1, :cond_1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 901
    :goto_1
    return-void

    :cond_1
    move p2, p1

    .line 894
    goto :goto_0

    .line 897
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->video_skip_ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->N:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->closeicon_ad_video:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 899
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->N:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    .line 1172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1173
    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->ap:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1174
    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->aq:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1175
    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->ao:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1176
    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->an:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1180
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1181
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1182
    const/4 v2, 0x3

    iget v3, p0, Lcom/ss/android/article/base/feature/video/p;->ar:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1183
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 1186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->as:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->as:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->as:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->as:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1189
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/p;->c(Z)V

    .line 1190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->enlarge_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->R:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->enlarge_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->Y:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->enlarge_video:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1201
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowBackBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 767
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->au:I

    .line 768
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->at:I

    .line 769
    :goto_1
    iget v2, p0, Lcom/ss/android/article/base/feature/video/p;->aj:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/video/p;->ai:I

    if-gtz v2, :cond_3

    .line 804
    :cond_0
    :goto_2
    return-void

    .line 767
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->ag:I

    goto :goto_0

    .line 768
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->ah:I

    goto :goto_1

    .line 773
    :cond_3
    if-lez v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->v()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 785
    :cond_4
    :goto_3
    int-to-float v2, v0

    mul-float/2addr v2, v4

    iget v3, p0, Lcom/ss/android/article/base/feature/video/p;->ai:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 786
    iget v3, p0, Lcom/ss/android/article/base/feature/video/p;->aj:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 787
    if-le v2, v1, :cond_6

    .line 789
    int-to-float v0, v1

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/ss/android/article/base/feature/video/p;->aj:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 790
    iget v2, p0, Lcom/ss/android/article/base/feature/video/p;->ai:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 795
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 796
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->u()Z

    move-result v3

    if-nez v3, :cond_7

    .line 797
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->ag:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 798
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->ah:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 803
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 782
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->video_container_maxheight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    .line 792
    goto :goto_4

    .line 800
    :cond_7
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 801
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 812
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 906
    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 907
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 909
    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 910
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 912
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 1346
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    if-eqz v1, :cond_2

    .line 1347
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1358
    :cond_1
    :goto_0
    return-void

    .line 1350
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1351
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->av:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/ss/android/article/base/feature/video/p;->av:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 1353
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1355
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 953
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    .line 954
    return-void
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1076
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1077
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1078
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 1080
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/video/p;->g(I)V

    .line 1081
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/video/p;->f(Z)V

    .line 1092
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ax:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1093
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->i:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->j:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->aP:Landroid/view/View;

    if-eq v0, v1, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aP:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    .line 1100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/p;->a(Landroid/view/View;)V

    .line 1101
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/p;->r()V

    .line 1103
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/video/p;->g(I)V

    .line 1104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/video/p;->aL:Z

    .line 1107
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/video/p;->aH:Z

    .line 1108
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/video/p;->aM:Z

    .line 1109
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/video/p;->aN:Z

    .line 1110
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1362
    iput p1, p0, Lcom/ss/android/article/base/feature/video/p;->av:I

    .line 1363
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 1565
    if-eqz p1, :cond_0

    .line 1566
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1573
    :cond_0
    :goto_1
    return-void

    .line 1564
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1569
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 884
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->ah:I

    return v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1454
    iput p1, p0, Lcom/ss/android/article/base/feature/video/p;->aG:I

    .line 1455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v1, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1458
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 325
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    return-void

    .line 325
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public h(I)V
    .locals 3

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->n:Landroid/widget/TextView;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1706
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1577
    if-eqz p1, :cond_0

    .line 1578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    :goto_0
    return-void

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1449
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aF:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1462
    iget v0, p0, Lcom/ss/android/article/base/feature/video/p;->aG:I

    return v0
.end method

.method public i(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1673
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/p;->aN:Z

    .line 1674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->X:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/p;->am:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->X:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->af:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1676
    return-void
.end method

.method public j()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1698
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1023
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/p;->aP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1026
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1589
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1591
    const/4 v0, 0x1

    .line 1595
    :goto_0
    return v0

    .line 1593
    :catch_0
    move-exception v0

    .line 1595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1601
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1603
    const/4 v0, 0x1

    .line 1607
    :goto_0
    return v0

    .line 1605
    :catch_0
    move-exception v0

    .line 1607
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1613
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1615
    const/4 v0, 0x1

    .line 1619
    :goto_0
    return v0

    .line 1617
    :catch_0
    move-exception v0

    .line 1619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    const/4 v0, 0x1

    .line 1627
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1632
    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->C:Landroid/app/Dialog;

    .line 1633
    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->D:Landroid/widget/ProgressBar;

    .line 1634
    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->E:Landroid/app/Dialog;

    .line 1635
    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->F:Landroid/widget/ProgressBar;

    .line 1636
    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->G:Landroid/widget/ImageView;

    .line 1637
    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->H:Landroid/widget/TextView;

    .line 1638
    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->I:Landroid/widget/TextView;

    .line 1639
    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->ad:Landroid/app/Dialog;

    .line 1640
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 995
    return-void
.end method

.method public r()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    .line 362
    const/4 v0, -0x3

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 363
    sget v0, Lcom/ss/android/article/base/feature/video/ap;->a:I

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 367
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/video/p;->aS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 368
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ca;

    .line 370
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ca;->a()Landroid/view/SurfaceHolder$Callback;

    move-result-object v5

    .line 371
    if-nez v5, :cond_1

    .line 372
    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aR:Lcom/ss/android/article/base/feature/video/ca;

    invoke-interface {v3, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 377
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/video/p;->f(Z)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->aT:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->e:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 381
    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v4, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/ss/android/article/base/feature/video/q;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/video/q;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/p;->aQ:Ljava/util/EnumSet;

    sget-object v4, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowBackBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/ad;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/ag;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/ah;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/ai;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->A:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/aj;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/ak;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/ak;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->R:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/al;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/al;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->Q:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/am;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/am;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/r;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/s;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/t;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->g:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ss/android/article/base/feature/video/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/u;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/v;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/v;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/w;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->l:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/x;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/x;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->l:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/video/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/y;-><init>(Lcom/ss/android/article/base/feature/video/p;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 577
    return-void

    :cond_4
    move v0, v1

    .line 381
    goto/16 :goto_1

    :cond_5
    move v2, v1

    .line 393
    goto/16 :goto_2
.end method

.method public s()I
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->D:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 714
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/video/d;->a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/SurfaceHolder;III)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aF:Z

    .line 1047
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/article/base/feature/video/d;->a(Lcom/ss/android/article/base/feature/video/e;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->aF:Z

    .line 1068
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->aw:Lcom/ss/android/article/base/feature/video/d;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/article/base/feature/video/d;->b(Lcom/ss/android/article/base/feature/video/e;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1037
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/p;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1114
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->ak:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1119
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/p;->al:Z

    return v0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1336
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/video/p;->a(ZZ)V

    .line 1337
    return-void
.end method
