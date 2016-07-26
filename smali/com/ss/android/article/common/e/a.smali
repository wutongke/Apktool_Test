.class public Lcom/ss/android/article/common/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/e/a$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/ss/android/article/common/e/a;->a:I

    .line 30
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x6

    sput v0, Lcom/ss/android/article/common/e/a;->b:I

    .line 31
    return-void
.end method

.method public static a(Lcom/ss/android/article/common/e/a$a;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/ss/android/article/common/e/a;->b(Lcom/ss/android/article/common/e/a$a;)F

    move-result v0

    .line 41
    const v1, 0x3eaaaaab

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 42
    sget v1, Lcom/ss/android/article/common/e/a;->b:I

    iput v1, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    .line 43
    iget v1, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    sget v1, Lcom/ss/android/article/common/e/a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    .line 51
    :goto_0
    return-void

    .line 44
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 45
    sget v1, Lcom/ss/android/article/common/e/a;->a:I

    iput v1, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    .line 46
    iget v1, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    goto :goto_0

    .line 48
    :cond_1
    sget v1, Lcom/ss/android/article/common/e/a;->a:I

    iput v1, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    .line 49
    iget v1, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/common/e/a$a;I)V
    .locals 10

    .prologue
    .line 60
    iget v0, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    .line 61
    iget v1, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    .line 62
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 63
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, p1

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    iput v3, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    .line 67
    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v0, v0

    div-double v0, v6, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    .line 68
    iget v0, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    if-lt v0, v2, :cond_0

    .line 69
    int-to-double v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    .line 70
    iget v0, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    .line 72
    :cond_0
    return-void
.end method

.method public static b(Lcom/ss/android/article/common/e/a$a;)F
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/ss/android/article/common/e/a$a;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/common/e/a$a;->b:I

    :goto_0
    int-to-float v0, v0

    div-float v0, v1, v0

    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/common/e/a;->a:I

    goto :goto_0
.end method
