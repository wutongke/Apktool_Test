.class Lcom/bytedance/article/common/b/d$a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/b/d;

.field private b:J

.field private c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/b/d;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iput-object p1, p0, Lcom/bytedance/article/common/b/d$a;->a:Lcom/bytedance/article/common/b/d;

    .line 91
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/b/d$a;->b:J

    .line 88
    iput v2, p0, Lcom/bytedance/article/common/b/d$a;->c:I

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/b/d$a;->d:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/bytedance/article/common/b/d$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/article/common/b/d$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/article/common/b/d$a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/b/d$a;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/b/d$a;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/bytedance/article/common/b/d$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/article/common/b/d$a;J)J
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/bytedance/article/common/b/d$a;->b:J

    return-wide p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/bytedance/article/common/b/d$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/d$a;->b:J

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/b/d$a;->c:I

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/b/d$a;->b:J

    sub-long/2addr v0, v2

    .line 106
    invoke-static {}, Lcom/bytedance/article/common/b/d;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/bytedance/article/common/b/d$a;->a:Lcom/bytedance/article/common/b/d;

    iget v3, p0, Lcom/bytedance/article/common/b/d$a;->c:I

    int-to-double v4, v3

    long-to-double v0, v0

    div-double v0, v4, v0

    invoke-static {}, Lcom/bytedance/article/common/b/d;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/bytedance/article/common/b/d;->a(Lcom/bytedance/article/common/b/d;D)D

    .line 108
    iget-object v0, p0, Lcom/bytedance/article/common/b/d$a;->a:Lcom/bytedance/article/common/b/d;

    invoke-static {v0}, Lcom/bytedance/article/common/b/d;->c(Lcom/bytedance/article/common/b/d;)Lcom/bytedance/article/common/b/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/article/common/b/d$a;->a:Lcom/bytedance/article/common/b/d;

    invoke-static {v0}, Lcom/bytedance/article/common/b/d;->c(Lcom/bytedance/article/common/b/d;)Lcom/bytedance/article/common/b/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/b/d$a;->a:Lcom/bytedance/article/common/b/d;

    invoke-static {v1}, Lcom/bytedance/article/common/b/d;->d(Lcom/bytedance/article/common/b/d;)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bytedance/article/common/b/d$b;->a(D)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/b/d$a;->a:Lcom/bytedance/article/common/b/d;

    invoke-static {v0}, Lcom/bytedance/article/common/b/d;->e(Lcom/bytedance/article/common/b/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fps"

    iget-object v2, p0, Lcom/bytedance/article/common/b/d$a;->a:Lcom/bytedance/article/common/b/d;

    invoke-static {v2}, Lcom/bytedance/article/common/b/d;->d(Lcom/bytedance/article/common/b/d;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/b/k;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/article/common/b/d$a;->a:Lcom/bytedance/article/common/b/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/d;->a()V

    .line 115
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/b/d$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/b/d$a;->c:I

    .line 116
    return-void
.end method
