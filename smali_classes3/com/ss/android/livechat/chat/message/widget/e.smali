.class public abstract Lcom/ss/android/livechat/chat/message/widget/e;
.super Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->c:I

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43740000    # 244.0f

    invoke-static {v0, v1}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->d:I

    .line 29
    return-void
.end method

.method protected a(Lcom/ss/android/image/Image;Lcom/ss/android/image/AsyncImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget v0, p1, Lcom/ss/android/image/Image;->width:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/ss/android/image/Image;->height:I

    if-nez v0, :cond_4

    .line 37
    :cond_2
    iget v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->c:I

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->a:I

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->b:I

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/e;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/e;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    invoke-virtual {p2}, Lcom/ss/android/image/AsyncImageView;->requestLayout()V

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/livechat/media/a/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 40
    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->e:Z

    .line 42
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->e:Z

    if-eqz v0, :cond_7

    .line 43
    iget v1, p1, Lcom/ss/android/image/Image;->height:I

    .line 44
    iget v0, p1, Lcom/ss/android/image/Image;->width:I

    .line 49
    :goto_3
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 50
    cmpl-float v1, v0, v2

    if-nez v1, :cond_8

    .line 51
    iget v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->c:I

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->a:I

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->b:I

    goto :goto_1

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_7
    iget v1, p1, Lcom/ss/android/image/Image;->width:I

    .line 47
    iget v0, p1, Lcom/ss/android/image/Image;->height:I

    goto :goto_3

    .line 52
    :cond_8
    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    .line 53
    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/e;->c:I

    iput v1, p0, Lcom/ss/android/livechat/chat/message/widget/e;->a:I

    .line 54
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 55
    iget v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->b:I

    goto :goto_1

    .line 57
    :cond_9
    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/e;->a:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->b:I

    goto :goto_1

    .line 59
    :cond_a
    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    .line 60
    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/e;->d:I

    iput v1, p0, Lcom/ss/android/livechat/chat/message/widget/e;->a:I

    .line 61
    iget v1, p0, Lcom/ss/android/livechat/chat/message/widget/e;->a:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/livechat/chat/message/widget/e;->b:I

    goto :goto_1
.end method
