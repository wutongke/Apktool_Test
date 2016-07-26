.class public Lcom/ss/android/article/base/utils/b/d$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/utils/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/style/ClickableSpan;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_update_user_name_pressed:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->d:I

    .line 108
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 154
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 164
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 166
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 167
    const/4 v1, 0x0

    .line 168
    array-length v2, v0

    if-lez v2, :cond_0

    .line 169
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 171
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

    .line 113
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/utils/b/d$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 119
    :cond_0
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/ss/android/article/base/utils/b/d$a;->d:I

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->b:Z

    .line 149
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->b:Z

    return v0

    .line 126
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->b:Z

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/utils/b/d$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 133
    iput-object v2, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    .line 135
    :cond_4
    iput-object v2, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    .line 136
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 142
    iput-object v2, p0, Lcom/ss/android/article/base/utils/b/d$a;->c:Ljava/lang/Object;

    .line 144
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 146
    :cond_7
    iput-object v2, p0, Lcom/ss/android/article/base/utils/b/d$a;->a:Landroid/text/style/ClickableSpan;

    .line 147
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
