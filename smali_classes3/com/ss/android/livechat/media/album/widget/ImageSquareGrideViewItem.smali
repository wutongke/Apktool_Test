.class public Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;->setMeasuredDimension(II)V

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;->getMeasuredWidth()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/ImageSquareGrideViewItem;->getMeasuredHeight()I

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 29
    return-void
.end method
