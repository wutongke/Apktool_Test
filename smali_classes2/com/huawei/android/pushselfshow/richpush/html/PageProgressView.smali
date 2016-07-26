.class public Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/huawei/android/pushselfshow/utils/c$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Lcom/huawei/android/pushselfshow/utils/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->d:Landroid/graphics/Rect;

    iput v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a:I

    iput v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->b:I

    new-instance v0, Lcom/huawei/android/pushselfshow/utils/c;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushselfshow/utils/c;-><init>(Lcom/huawei/android/pushselfshow/utils/c$a;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->e:Lcom/huawei/android/pushselfshow/utils/c;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    const/16 v2, 0x2a

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->b:I

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a:I

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->b:I

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->b:I

    iget v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->c:I

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->e:Lcom/huawei/android/pushselfshow/utils/c;

    invoke-virtual {v0, v2}, Lcom/huawei/android/pushselfshow/utils/c;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->e:Lcom/huawei/android/pushselfshow/utils/c;

    invoke-virtual {v0, v2}, Lcom/huawei/android/pushselfshow/utils/c;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0x2a

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->b:I

    iget v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a:I

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a:I

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->invalidate()V

    iget v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a:I

    iget v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->e:Lcom/huawei/android/pushselfshow/utils/c;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->e:Lcom/huawei/android/pushselfshow/utils/c;

    invoke-virtual {v1, v3}, Lcom/huawei/android/pushselfshow/utils/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/android/pushselfshow/utils/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->d:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->d:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iget v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2710

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->d:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->d:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
