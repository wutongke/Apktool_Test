.class public Lcom/ss/android/article/base/ui/RootAutoPressedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/view/View;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->d:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->d:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->d:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->d:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/RootAutoPressedTextView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/RootAutoPressedTextView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->b:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchSetPressed(Z)V

    .line 64
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a:Z

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 68
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->c:I

    if-ne v1, v2, :cond_2

    .line 71
    iput-boolean v3, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a:Z

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 73
    iput-object v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->b:Landroid/view/View;

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    iput-boolean v3, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a:Z

    .line 48
    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/ui/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/ah;-><init>(Lcom/ss/android/article/base/ui/RootAutoPressedTextView;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    add-int/lit8 v2, v2, -0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setTargetId(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->c:I

    .line 83
    return-void
.end method
