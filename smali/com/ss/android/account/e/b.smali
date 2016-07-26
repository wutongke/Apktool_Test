.class public Lcom/ss/android/account/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ss/android/account/e/b;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/nineoldandroids/a/a;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;FFJLcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->view_animation_alpha_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/k;

    .line 73
    if-nez v0, :cond_2

    .line 74
    const-string v0, "alpha"

    new-array v1, v6, [F

    aput p1, v1, v4

    aput p2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 75
    sget v1, Lcom/ss/android/article/news/R$id;->view_animation_alpha_tag:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->g()V

    .line 81
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->b()V

    .line 85
    :cond_0
    if-eqz p5, :cond_1

    .line 86
    invoke-virtual {v0, p5}, Lcom/nineoldandroids/a/k;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 89
    :cond_1
    new-array v1, v6, [F

    aput p1, v1, v4

    aput p2, v1, v5

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/k;->a([F)V

    .line 90
    sget-object v1, Lcom/ss/android/account/e/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 91
    invoke-virtual {v0, p3, p4}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    .line 93
    return-object v0

    .line 77
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/k;->a(J)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)Lcom/nineoldandroids/a/a;
    .locals 2

    .prologue
    .line 97
    const-wide/16 v0, 0x104

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->view_animation_transX_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/k;

    .line 102
    if-nez v0, :cond_1

    .line 103
    const-string v0, "translationX"

    new-array v1, v6, [F

    int-to-float v2, p1

    aput v2, v1, v4

    int-to-float v2, p2

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 104
    sget v1, Lcom/ss/android/article/news/R$id;->view_animation_transX_tag:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    :goto_0
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->b()V

    .line 111
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->g()V

    .line 114
    :cond_0
    new-array v1, v6, [F

    int-to-float v2, p1

    aput v2, v1, v4

    int-to-float v2, p2

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/k;->a([F)V

    .line 115
    sget-object v1, Lcom/ss/android/account/e/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 116
    invoke-virtual {v0, p3, p4}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    .line 118
    return-object v0

    .line 106
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/k;->a(J)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;J)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    .line 30
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;FFJLcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    .line 34
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x104

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;FFJLcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 45
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x104

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;FFJLcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/a/a;->a()F

    move-result v2

    goto :goto_0
.end method

.method public static b(Landroid/view/View;II)Lcom/nineoldandroids/a/a;
    .locals 2

    .prologue
    .line 122
    const-wide/16 v0, 0x104

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;IIJ)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->view_animation_transY_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/k;

    .line 127
    if-nez v0, :cond_1

    .line 128
    const-string v0, "translationY"

    new-array v1, v6, [F

    int-to-float v2, p1

    aput v2, v1, v4

    int-to-float v2, p2

    aput v2, v1, v5

    invoke-static {p0, v0, v1}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 129
    sget v1, Lcom/ss/android/article/news/R$id;->view_animation_transY_tag:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    :goto_0
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->b()V

    .line 136
    invoke-virtual {v0}, Lcom/nineoldandroids/a/k;->g()V

    .line 139
    :cond_0
    new-array v1, v6, [F

    int-to-float v2, p1

    aput v2, v1, v4

    int-to-float v2, p2

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/k;->a([F)V

    .line 140
    sget-object v1, Lcom/ss/android/account/e/b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 141
    invoke-virtual {v0, p3, p4}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    .line 143
    return-object v0

    .line 131
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/k;->a(J)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;J)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;FFJLcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x104

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;FFJLcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)Lcom/nineoldandroids/a/a;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/account/e/b;->b(Landroid/view/View;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/view/View;)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 68
    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x104

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/account/e/b;->a(Landroid/view/View;FFJLcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/a/a;->a()F

    move-result v2

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)Lcom/nineoldandroids/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x40a00000    # 5.0f

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 148
    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v2, v6

    invoke-static {p0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/k;->a(Landroid/view/animation/Interpolator;)V

    .line 150
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/k;->c(J)Lcom/nineoldandroids/a/k;

    .line 151
    return-object v0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {p0}, Lcom/ss/android/account/e/b;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    .line 162
    :cond_0
    return-void
.end method
