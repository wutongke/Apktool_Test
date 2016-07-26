.class public Lcom/facebook/drawee/generic/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 108
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/n;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 89
    if-eqz p2, :cond_2

    .line 90
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/n;->a(Landroid/graphics/PointF;)V

    :cond_2
    move-object p0, v0

    .line 92
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 220
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/d;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 222
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    move-object p0, v0

    .line 223
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 244
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-object p0

    .line 248
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/h;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 249
    check-cast v0, Lcom/facebook/drawee/drawable/h;

    invoke-static {v0}, Lcom/facebook/drawee/generic/d;->a(Lcom/facebook/drawee/drawable/d;)Lcom/facebook/drawee/drawable/d;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 251
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/d;)Lcom/facebook/drawee/drawable/d;
    .locals 2

    .prologue
    .line 312
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 313
    if-eq v0, p0, :cond_0

    instance-of v1, v0, Lcom/facebook/drawee/drawable/d;

    if-nez v1, :cond_1

    .line 318
    :cond_0
    return-object p0

    .line 316
    :cond_1
    check-cast v0, Lcom/facebook/drawee/drawable/d;

    move-object p0, v0

    .line 317
    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/n;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    const-string v1, "Parent has no child drawable!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/facebook/drawee/drawable/n;

    return-object v0
.end method

.method static a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_2

    .line 146
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_1

    .line 147
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 148
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/d;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 149
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    sget-object v0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 156
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 160
    sget-object v1, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    sget-object v0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/d;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-static {p0}, Lcom/facebook/drawee/generic/d;->a(Lcom/facebook/drawee/drawable/d;)Lcom/facebook/drawee/drawable/d;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v2, v3, :cond_2

    .line 189
    instance-of v2, v0, Lcom/facebook/drawee/drawable/k;

    if-eqz v2, :cond_1

    .line 190
    check-cast v0, Lcom/facebook/drawee/drawable/k;

    .line 191
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/d;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    if-eqz v0, :cond_0

    .line 194
    sget-object v2, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/d;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 198
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/k;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Lcom/facebook/drawee/drawable/k;

    invoke-static {v0}, Lcom/facebook/drawee/generic/d;->a(Lcom/facebook/drawee/drawable/k;)V

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 301
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/k;->a(Z)V

    .line 302
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->a(F)V

    .line 303
    invoke-interface {p0, v1, v0}, Lcom/facebook/drawee/drawable/k;->a(IF)V

    .line 304
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->b(F)V

    .line 305
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->a(Z)V

    .line 292
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->a([F)V

    .line 293
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->f()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/k;->a(IF)V

    .line 294
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->h()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->b(F)V

    .line 295
    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 271
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 272
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/l;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/l;

    move-result-object p0

    .line 274
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/d;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 284
    :cond_0
    :goto_0
    return-object p0

    .line 277
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 279
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0}, Lcom/facebook/drawee/drawable/m;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/m;

    move-result-object p0

    .line 281
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/d;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method
