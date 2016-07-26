.class public Lcom/ss/android/article/base/utils/b/e;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/utils/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/article/base/utils/b/f;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 53
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 55
    const-class v1, Lcom/ss/android/article/base/utils/b/f;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/utils/b/f;

    .line 56
    const/4 v1, 0x0

    .line 57
    array-length v2, v0

    if-lez v2, :cond_0

    .line 58
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 60
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/utils/b/e;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/article/base/utils/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/utils/b/f;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 38
    :cond_0
    :goto_0
    return v3

    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/utils/b/e;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/article/base/utils/b/f;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/utils/b/f;->a(Z)V

    .line 27
    iput-object v4, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    .line 28
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/utils/b/f;->a(Z)V

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 35
    :cond_3
    iput-object v4, p0, Lcom/ss/android/article/base/utils/b/e;->a:Lcom/ss/android/article/base/utils/b/f;

    .line 36
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
