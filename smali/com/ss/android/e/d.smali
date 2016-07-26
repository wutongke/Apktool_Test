.class public Lcom/ss/android/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/e/d$a;
    }
.end annotation


# static fields
.field static final a:Z

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/e/d;->a:Z

    .line 27
    sget-boolean v0, Lcom/ss/android/e/d;->a:Z

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/android/e/d;->b:Landroid/util/SparseArray;

    .line 29
    sget-object v0, Lcom/ss/android/e/d;->b:Landroid/util/SparseArray;

    sget v1, Lcom/ss/android/article/news/R$style;->Theme_Light_NoActionBar:I

    sget v2, Lcom/ss/android/article/news/R$style;->Theme_Night_NoActionBar:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/ss/android/e/d;->b:Landroid/util/SparseArray;

    sget v1, Lcom/ss/android/article/news/R$style;->Theme_Transparent:I

    sget v2, Lcom/ss/android/article/news/R$style;->Theme_Night_Transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/ss/android/e/d;->b:Landroid/util/SparseArray;

    sget v1, Lcom/ss/android/article/news/R$style;->Theme_Video:I

    sget v2, Lcom/ss/android/article/news/R$style;->Theme_Night_Video:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :goto_1
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/e/d;->b:Landroid/util/SparseArray;

    goto :goto_1
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/ss/android/e/d;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/ss/android/e/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100d4

    aput v2, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/ss/android/article/news/R$style;->Clickable:I

    invoke-static {p0, v0}, Lcom/ss/android/e/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 56
    if-nez p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    instance-of v0, p0, Lcom/ss/android/e/d$a;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lcom/ss/android/e/d$a;

    .line 61
    invoke-interface {p0}, Lcom/ss/android/e/d$a;->m()I

    move-result v0

    .line 62
    if-ltz v0, :cond_0

    .line 63
    invoke-interface {p0, v0}, Lcom/ss/android/e/d$a;->setTheme(I)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/ss/android/e/d;->a:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/ss/android/article/news/R$style;->Clickable:I

    invoke-static {p0, v0}, Lcom/ss/android/e/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 84
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100d4

    aput v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/ss/android/article/news/R$style;->ClickableBorderless:I

    invoke-static {p0, v0}, Lcom/ss/android/e/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/ss/android/article/news/R$style;->ClickableBorderless:I

    invoke-static {p0, v0}, Lcom/ss/android/e/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 115
    sget v0, Lcom/ss/android/article/news/R$style;->Clickable_OnlyRippleEffect:I

    invoke-static {p0, v0}, Lcom/ss/android/e/d;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
