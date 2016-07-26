.class public Lcom/ss/android/topic/view/i$b;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/topic/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/ss/android/topic/view/i;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/topic/view/i;
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 182
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 184
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 185
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 187
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 190
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 192
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 194
    const-class v1, Lcom/ss/android/topic/view/i;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/topic/view/i;

    .line 195
    const/4 v1, 0x0

    .line 196
    array-length v2, v0

    if-lez v2, :cond_0

    .line 197
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 199
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

    .line 140
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/topic/view/i$b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/topic/view/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    .line 142
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 146
    :cond_0
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v1, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    invoke-static {v1}, Lcom/ss/android/topic/view/i;->a(Lcom/ss/android/topic/view/i;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/view/i$b;->b:Z

    .line 176
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/topic/view/i$b;->b:Z

    return v0

    .line 153
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/i$b;->b:Z

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/topic/view/i$b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/ss/android/topic/view/i;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    if-eq v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 160
    iput-object v2, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    .line 162
    :cond_4
    iput-object v2, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    .line 163
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 169
    iput-object v2, p0, Lcom/ss/android/topic/view/i$b;->c:Ljava/lang/Object;

    .line 171
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 173
    :cond_7
    iput-object v2, p0, Lcom/ss/android/topic/view/i$b;->a:Lcom/ss/android/topic/view/i;

    .line 174
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
