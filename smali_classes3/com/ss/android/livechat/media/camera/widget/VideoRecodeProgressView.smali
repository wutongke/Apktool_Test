.class public Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/ss/android/livechat/media/model/a;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->o:Landroid/os/Handler;

    .line 40
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->c()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->o:Landroid/os/Handler;

    .line 45
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->c()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->o:Landroid/os/Handler;

    .line 50
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->c()V

    .line 51
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->a:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->b:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->c:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->d:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->e:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->f:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->camera_progress_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->camera_progress_mini_time_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->m:I

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->camera_progress_active_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->n:I

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian15:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->setBackgroundColor(I)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->h:Z

    .line 206
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->invalidate()V

    .line 97
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->i:Z

    .line 98
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->g:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->invalidate()V

    .line 104
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->h:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->h:Z

    .line 210
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 187
    iput-boolean v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->g:Z

    .line 188
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->g:Z

    .line 195
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .prologue
    .line 113
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getMeasuredHeight()I

    move-result v12

    .line 116
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->j:Lcom/ss/android/livechat/media/model/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->j:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 119
    const/4 v6, 0x0

    .line 120
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->j:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/a;->f()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 124
    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->k:I

    .line 126
    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->j:Lcom/ss/android/livechat/media/model/a;

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/a;->c()I

    move-result v1

    .line 127
    iget v4, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->k:I

    if-le v1, v4, :cond_1

    const/4 v4, 0x1

    move v10, v4

    .line 128
    :goto_0
    if-eqz v10, :cond_a

    move v8, v1

    move v7, v0

    move v0, v3

    move v1, v6

    .line 131
    :goto_1
    if-eqz v0, :cond_4

    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoPart;

    .line 133
    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/VideoPart;->getDuration()I

    move-result v14

    .line 135
    int-to-float v2, v14

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    int-to-float v3, v11

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int v6, v1, v2

    .line 137
    iget-boolean v0, v0, Lcom/ss/android/livechat/media/model/VideoPart;->remove:Z

    if-eqz v0, :cond_2

    .line 139
    int-to-float v1, v1

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    sub-int v0, v12, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 158
    if-eqz v9, :cond_0

    .line 160
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    sub-int v0, v6, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    sub-int v0, v12, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    :cond_0
    add-int v0, v7, v14

    move v7, v0

    move v1, v6

    move v0, v9

    .line 165
    goto :goto_1

    .line 127
    :cond_1
    const/4 v4, 0x0

    move v10, v4

    goto :goto_0

    .line 142
    :cond_2
    if-eqz v10, :cond_3

    .line 145
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->k:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    int-to-float v2, v11

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int v9, v1, v0

    .line 146
    int-to-float v1, v1

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    int-to-float v2, v0

    int-to-float v3, v9

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    sub-int v0, v12, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->k:I

    sub-int/2addr v0, v7

    sub-int v0, v14, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v8

    div-float/2addr v0, v1

    int-to-float v1, v11

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int v6, v9, v0

    .line 151
    int-to-float v1, v9

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    sub-int v0, v12, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 153
    :cond_3
    int-to-float v1, v1

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    int-to-float v2, v0

    int-to-float v3, v6

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    sub-int v0, v12, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    move v0, v7

    move v6, v1

    .line 169
    :cond_5
    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_6

    .line 170
    const v0, 0x453b8000    # 3000.0f

    iget v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v11

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 171
    int-to-float v1, v0

    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->m:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    sub-int v0, v12, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->h:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->i:Z

    if-eqz v0, :cond_8

    .line 178
    :cond_7
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->n:I

    add-int/2addr v0, v6

    if-lt v0, v11, :cond_9

    .line 179
    iget v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->n:I

    sub-int v0, v11, v0

    .line 180
    :goto_3
    iget v1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->n:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->l:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    :cond_8
    return-void

    :cond_9
    move v0, v6

    goto :goto_3

    :cond_a
    move v8, v2

    move v7, v0

    move v1, v6

    move v0, v3

    goto/16 :goto_1
.end method

.method public setData(Lcom/ss/android/livechat/media/model/a;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->j:Lcom/ss/android/livechat/media/model/a;

    .line 200
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/model/a;->a()I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->k:I

    .line 201
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/VideoRecodeProgressView;->invalidate()V

    .line 202
    return-void
.end method
