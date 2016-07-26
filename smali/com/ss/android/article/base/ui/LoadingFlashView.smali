.class public Lcom/ss/android/article/base/ui/LoadingFlashView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/nineoldandroids/a/c;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v6, -0x1

    const/4 v7, 0x2

    .line 79
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->a:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->b:Landroid/widget/ImageView;

    const-string v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->c:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->d:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v5, v7, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    move-result-object v3

    .line 84
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/nineoldandroids/a/k;->a(J)V

    .line 85
    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Lcom/nineoldandroids/a/k;->a(J)V

    .line 86
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Lcom/nineoldandroids/a/k;->a(J)V

    .line 87
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(J)V

    .line 88
    invoke-virtual {v0, v7}, Lcom/nineoldandroids/a/k;->b(I)V

    .line 89
    invoke-virtual {v1, v7}, Lcom/nineoldandroids/a/k;->b(I)V

    .line 90
    invoke-virtual {v2, v7}, Lcom/nineoldandroids/a/k;->b(I)V

    .line 91
    invoke-virtual {v3, v7}, Lcom/nineoldandroids/a/k;->b(I)V

    .line 92
    invoke-virtual {v0, v6}, Lcom/nineoldandroids/a/k;->a(I)V

    .line 93
    invoke-virtual {v1, v6}, Lcom/nineoldandroids/a/k;->a(I)V

    .line 94
    invoke-virtual {v2, v6}, Lcom/nineoldandroids/a/k;->a(I)V

    .line 95
    invoke-virtual {v3, v6}, Lcom/nineoldandroids/a/k;->a(I)V

    .line 96
    iget-object v4, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/nineoldandroids/a/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    aput-object v2, v5, v7

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 107
    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 82
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 83
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->h:Z

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    if-nez v0, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->c()V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->loading_flash_view:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->f:Landroid/view/View;

    .line 45
    if-eqz p2, :cond_0

    .line 46
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->LoadingFlashView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/ss/android/article/news/R$styleable;->LoadingFlashView_flash_image_gravity:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->g:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_0

    .line 158
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->night_mode_overlay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    iget-object v1, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 161
    iget-object v1, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->g()V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->b()V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->e:Lcom/nineoldandroids/a/c;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->c()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 146
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->load1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->a:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->load2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->b:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->load3:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->c:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->load4:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->d:Landroid/widget/ImageView;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->h:Z

    .line 76
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    sub-int v0, p4, p2

    .line 57
    sub-int v1, p5, p3

    .line 58
    iget-object v2, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 59
    iget-object v2, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p3

    .line 60
    iget-object v2, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 61
    iget-object v3, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 62
    iget-object v4, p0, Lcom/ss/android/article/base/ui/LoadingFlashView;->f:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->b()V

    .line 154
    :cond_0
    return-void
.end method
