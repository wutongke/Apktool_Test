.class public Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$1;,
        Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Canvas;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->i:F

    .line 51
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->b()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->i:F

    .line 46
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->b()V

    .line 47
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 55
    sget v0, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(I)V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getIdleTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getIdleBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getReachedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->e:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getBaseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->i:F

    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->i:F

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getBaseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getReachedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->invalidate()V

    .line 239
    return-void

    .line 223
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getIdleBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getIdleTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 229
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->c()V

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getDownloadTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getFinishBackGround()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getDownloadTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected getBaseColor()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_progress_textview_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getDownloadTextColor()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi11:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getFinishBackGround()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_progress_textview_finish:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getIdleBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_progress_textview:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getIdleTextColor()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getReachedColor()I
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    if-ne v0, v1, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->a:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 155
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 126
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->a:F

    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->invalidate()V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->postInvalidate()V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->i:F

    .line 111
    return-void
.end method

.method public setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    if-nez v0, :cond_3

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->c()V

    .line 172
    :cond_3
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    if-ne p1, v0, :cond_6

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getIdleBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getIdleTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    .line 184
    :goto_0
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 213
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    .line 214
    return-void

    .line 176
    :cond_6
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    if-ne p1, v0, :cond_8

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getFinishBackGround()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getDownloadTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 181
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setBackgroundResource(I)V

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->getDownloadTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 186
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    if-eq v0, v1, :cond_5

    .line 190
    sget v0, Lcom/ss/android/article/news/R$string;->downloading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    if-eq v0, v1, :cond_5

    .line 193
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->c()V

    .line 194
    iput v3, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->a:F

    goto :goto_1

    .line 199
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->pause_download:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto :goto_1

    .line 202
    :pswitch_3
    iput v4, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->a:F

    .line 203
    sget v0, Lcom/ss/android/article/news/R$string;->install_now:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto :goto_1

    .line 206
    :pswitch_4
    iput v4, p0, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->a:F

    .line 207
    sget v0, Lcom/ss/android/article/news/R$string;->open_now:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto :goto_1

    .line 210
    :pswitch_5
    sget v0, Lcom/ss/android/article/news/R$string;->redownload:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setText(I)V

    goto :goto_1

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
