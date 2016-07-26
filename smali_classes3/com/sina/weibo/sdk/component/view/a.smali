.class public Lcom/sina/weibo/sdk/component/view/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Lcom/sina/weibo/sdk/component/view/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/component/view/b;-><init>(Lcom/sina/weibo/sdk/component/view/a;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/a;->e:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/view/a;->a(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/component/view/a;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/sina/weibo/sdk/component/view/a;->a:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/a;->d:Landroid/os/Handler;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/view/a;->c:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/a;->a()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sdk/component/view/a;I)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/sina/weibo/sdk/component/view/a;->a:I

    return-void
.end method

.method private getRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/a;->getLeft()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/a;->getTop()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/a;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/a;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/a;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sina/weibo/sdk/component/view/a;->a:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/a;->getBottom()I

    move-result v3

    .line 56
    new-instance v4, Landroid/graphics/Rect;

    sub-int v0, v2, v0

    sub-int v1, v3, v1

    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    const v0, -0xb26f02

    iput v0, p0, Lcom/sina/weibo/sdk/component/view/a;->b:I

    .line 41
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 70
    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/view/a;->invalidate()V

    .line 77
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iput p1, p0, Lcom/sina/weibo/sdk/component/view/a;->a:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/view/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sina/weibo/sdk/component/view/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/view/a;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    return-void
.end method
