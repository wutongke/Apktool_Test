.class public Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/widget/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 296
    sget v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->d:I

    .line 297
    sget v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->e:I

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->f:Z

    .line 307
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 296
    sget v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->d:I

    .line 297
    sget v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->e:I

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->f:Z

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 303
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    sget v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->d:I

    .line 297
    sget v0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->e:I

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->f:Z

    .line 311
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 327
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 329
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout_LayoutParams_layout_horizontalSpacing:I

    sget v2, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->d:I

    .line 330
    sget v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout_LayoutParams_layout_verticalSpacing:I

    sget v2, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->e:I

    .line 331
    sget v0, Lcom/ss/android/article/news/R$styleable;->FlowLayout_LayoutParams_layout_newLine:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    return-void

    .line 333
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->e:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;)I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->b:I

    .line 323
    iput p2, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->c:I

    .line 324
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 314
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->d:I

    sget v1, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->e:I

    sget v1, Lcom/ss/android/article/base/feature/detail2/widget/b/a$a;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
