.class public Lcom/ss/android/article/base/ui/GridImageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:F


# instance fields
.field private c:F

.field private d:F

.field private e:Z

.field private f:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private g:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private h:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Z

.field private m:Lcom/ss/android/article/base/app/a;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, Lcom/ss/android/article/base/ui/GridImageLayout;->a:F

    .line 38
    const v0, 0x3fc39873

    sput v0, Lcom/ss/android/article/base/ui/GridImageLayout;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 41
    sget v0, Lcom/ss/android/article/base/ui/GridImageLayout;->a:F

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->c:F

    .line 42
    sget v0, Lcom/ss/android/article/base/ui/GridImageLayout;->b:F

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->d:F

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->q:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->r:Landroid/graphics/Rect;

    .line 59
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->s:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    .line 65
    iput v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->y:Z

    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->e()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget v0, Lcom/ss/android/article/base/ui/GridImageLayout;->a:F

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->c:F

    .line 42
    sget v0, Lcom/ss/android/article/base/ui/GridImageLayout;->b:F

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->d:F

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->q:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->r:Landroid/graphics/Rect;

    .line 59
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->s:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    .line 65
    iput v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->y:Z

    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->e()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget v0, Lcom/ss/android/article/base/ui/GridImageLayout;->a:F

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->c:F

    .line 42
    sget v0, Lcom/ss/android/article/base/ui/GridImageLayout;->b:F

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->d:F

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->q:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->r:Landroid/graphics/Rect;

    .line 59
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->s:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    .line 65
    iput v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->y:Z

    .line 80
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->e()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    sget v0, Lcom/ss/android/article/base/ui/GridImageLayout;->a:F

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->c:F

    .line 42
    sget v0, Lcom/ss/android/article/base/ui/GridImageLayout;->b:F

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->d:F

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->q:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->r:Landroid/graphics/Rect;

    .line 59
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->s:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    .line 65
    iput v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->y:Z

    .line 86
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->e()V

    .line 87
    return-void
.end method

.method private static a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V
    .locals 2

    .prologue
    .line 198
    invoke-static {p0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0, v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 201
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->e:Z

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 98
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->e:Z

    .line 99
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/GridImageLayout;->setWillNotDraw(Z)V

    .line 100
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->m:Lcom/ss/android/article/base/app/a;

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->grid_image_layout:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->image_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->j:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/ui/GridImageLayout;->a(IZ)V

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->c()V

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->image_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->n:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->p:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    packed-switch v0, :pswitch_data_0

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/GridImageLayout;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/GridImageLayout;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/GridImageLayout;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V

    .line 189
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/GridImageLayout;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->u:I

    .line 91
    iput p2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->v:I

    .line 92
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 120
    iput p1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->k:I

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->k:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->invalidate()V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_0
    iput p3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    .line 141
    iput p4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->t:I

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    if-eq v0, v4, :cond_1

    .line 143
    iput v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    .line 145
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    if-le v0, v1, :cond_3

    .line 146
    :cond_2
    iput v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->n:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->s:Z

    .line 129
    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->invalidate()V

    .line 132
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->b(Landroid/widget/ImageView;)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->b(Landroid/widget/ImageView;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->b(Landroid/widget/ImageView;)V

    .line 195
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 323
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    if-ne v0, v2, :cond_0

    .line 335
    :goto_0
    return-void

    .line 326
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->k:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 330
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->y:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 331
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->c_(Z)V

    goto :goto_0

    .line 330
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->picture_group_icon:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->l:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->y:Z

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 340
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->s:Z

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 303
    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 210
    :cond_0
    sub-int v0, p4, p2

    .line 211
    sub-int v1, p5, p3

    .line 212
    iget v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    packed-switch v2, :pswitch_data_0

    .line 244
    :goto_1
    iget v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->p:I

    sub-int/2addr v0, v2

    .line 245
    iget v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->p:I

    sub-int/2addr v1, v2

    .line 246
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 214
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 215
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 216
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 220
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 221
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    add-int/2addr v2, v3

    .line 222
    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v7, v2, v4, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 225
    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    add-int/2addr v3, v4

    .line 226
    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v3, v7, v5, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 227
    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v4, v7, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 232
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 233
    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    add-int/2addr v2, v3

    .line 234
    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v2, v7, v4, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 235
    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    add-int/2addr v3, v4

    .line 236
    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 239
    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v2, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    iget-object v3, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v4, v7, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 253
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/article/base/ui/GridImageLayout;->setMeasuredDimension(II)V

    .line 295
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 257
    int-to-float v1, v4

    iget v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->c:F

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 258
    iget v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->x:I

    packed-switch v1, :pswitch_data_0

    .line 290
    :goto_1
    invoke-static {v4, p1}, Lcom/ss/android/article/base/ui/GridImageLayout;->resolveSize(II)I

    move-result v0

    .line 291
    invoke-static {v3, p2}, Lcom/ss/android/article/base/ui/GridImageLayout;->resolveSize(II)I

    move-result v1

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridImageLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 294
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/ui/GridImageLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 269
    :pswitch_1
    iget v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->t:I

    if-nez v1, :cond_1

    .line 270
    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    sub-int v0, v3, v0

    div-int/lit8 v1, v0, 0x2

    .line 271
    int-to-float v0, v1

    iget v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->d:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 272
    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    sub-int v0, v4, v0

    sub-int/2addr v0, v2

    .line 279
    :goto_2
    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 273
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 274
    iget v1, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->v:I

    .line 275
    iget v2, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->u:I

    .line 276
    iget v0, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    sub-int v0, v4, v0

    sub-int/2addr v0, v2

    .line 277
    mul-int/lit8 v3, v1, 0x2

    iget v5, p0, Lcom/ss/android/article/base/ui/GridImageLayout;->o:I

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v1, v0

    move v2, v0

    goto :goto_2

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
