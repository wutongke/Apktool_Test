.class public Lcom/ss/android/article/base/feature/feed/activity/bb$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/activity/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/feature/feed/activity/bb;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_update_user_name_pressed:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->d:I

    .line 62
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/article/base/feature/feed/activity/bb;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 105
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 115
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 117
    const-class v1, Lcom/ss/android/article/base/feature/feed/activity/bb;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/feed/activity/bb;

    .line 118
    const/4 v1, 0x0

    .line 119
    array-length v2, v0

    if-lez v2, :cond_0

    .line 120
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 122
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/article/base/feature/feed/activity/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 72
    :cond_0
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->d:I

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->b:Z

    .line 100
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->b:Z

    return v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->b:Z

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/article/base/feature/feed/activity/bb;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    if-eq v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 84
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    .line 86
    :cond_4
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    .line 87
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 93
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->c:Ljava/lang/Object;

    .line 95
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 97
    :cond_7
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/bb$a;->a:Lcom/ss/android/article/base/feature/feed/activity/bb;

    .line 98
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
