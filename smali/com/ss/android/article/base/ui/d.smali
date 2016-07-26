.class public Lcom/ss/android/article/base/ui/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/d$1;,
        Lcom/ss/android/article/base/ui/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/ui/d$a;

.field private b:Z

.field private c:F

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Lcom/ss/android/article/base/ui/d$a;

    invoke-direct {v0, v3, p0, v3}, Lcom/ss/android/article/base/ui/d$a;-><init>(Lcom/ss/android/article/base/ui/d$a;Lcom/ss/android/article/base/ui/d;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iput-object p1, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iput v1, v0, Lcom/ss/android/article/base/ui/d$a;->d:F

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iput-boolean v2, v0, Lcom/ss/android/article/base/ui/d$a;->c:Z

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iput v1, v0, Lcom/ss/android/article/base/ui/d$a;->f:F

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iput-boolean v2, v0, Lcom/ss/android/article/base/ui/d$a;->e:Z

    .line 45
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->a(I)V

    .line 46
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/d;->b(I)V

    .line 47
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/d;->a()V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/ss/android/article/base/ui/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance v0, Lcom/ss/android/article/base/ui/d$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/ss/android/article/base/ui/d$a;-><init>(Lcom/ss/android/article/base/ui/d$a;Lcom/ss/android/article/base/ui/d;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    .line 52
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/d;->a()V

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/ui/d$a;Landroid/content/res/Resources;Lcom/ss/android/article/base/ui/d$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/d;-><init>(Lcom/ss/android/article/base/ui/d$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    .line 57
    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, v0, Lcom/ss/android/article/base/ui/d$a;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/ss/android/article/base/ui/d;->d:F

    .line 58
    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 61
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0, p0}, Lcom/ss/android/article/base/ui/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget v2, v2, Lcom/ss/android/article/base/ui/d$a;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/ss/android/article/base/ui/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iput p1, v0, Lcom/ss/android/article/base/ui/d$a;->h:I

    .line 282
    const/high16 v0, 0x43b40000    # 360.0f

    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget v1, v1, Lcom/ss/android/article/base/ui/d$a;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/d;->d:F

    .line 283
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iput p1, v0, Lcom/ss/android/article/base/ui/d$a;->g:I

    .line 287
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 71
    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    .line 72
    iget-object v3, v1, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 75
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    .line 76
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 78
    iget-boolean v6, v1, Lcom/ss/android/article/base/ui/d$a;->c:Z

    if-eqz v6, :cond_0

    int-to-float v0, v0

    iget v6, v1, Lcom/ss/android/article/base/ui/d$a;->d:F

    mul-float/2addr v0, v6

    .line 79
    :goto_0
    iget-boolean v6, v1, Lcom/ss/android/article/base/ui/d$a;->e:Z

    if-eqz v6, :cond_1

    int-to-float v5, v5

    iget v1, v1, Lcom/ss/android/article/base/ui/d$a;->f:F

    mul-float/2addr v1, v5

    .line 81
    :goto_1
    iget v5, p0, Lcom/ss/android/article/base/ui/d;->c:F

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p1, v5, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    return-void

    .line 78
    :cond_0
    iget v0, v1, Lcom/ss/android/article/base/ui/d$a;->d:F

    goto :goto_0

    .line 79
    :cond_1
    iget v1, v1, Lcom/ss/android/article/base/ui/d$a;->f:F

    goto :goto_1
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget v1, v1, Lcom/ss/android/article/base/ui/d$a;->b:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/d;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/ui/d$a;->b:I

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/d;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/d;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/d;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d;->b:Z

    .line 295
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lcom/ss/android/article/base/ui/d;->c:F

    iget v1, p0, Lcom/ss/android/article/base/ui/d;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/d;->c:F

    .line 111
    iget v0, p0, Lcom/ss/android/article/base/ui/d;->c:F

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/ss/android/article/base/ui/d;->d:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/ui/d;->c:F

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/d;->invalidateSelf()V

    .line 115
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/d;->b()V

    .line 116
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/d;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 176
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/ui/d;->a:Lcom/ss/android/article/base/ui/d$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/d$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 121
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 122
    if-eqz p1, :cond_2

    .line 123
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 124
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/ui/d;->c:F

    .line 125
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/d;->b()V

    .line 130
    :cond_1
    :goto_0
    return v0

    .line 128
    :cond_2
    invoke-virtual {p0, p0}, Lcom/ss/android/article/base/ui/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/d;->e:Z

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d;->e:Z

    .line 91
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/d;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/d;->e:Z

    .line 97
    invoke-virtual {p0, p0}, Lcom/ss/android/article/base/ui/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/d;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 184
    :cond_0
    return-void
.end method
