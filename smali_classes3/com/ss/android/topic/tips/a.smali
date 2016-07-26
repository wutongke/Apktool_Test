.class public Lcom/ss/android/topic/tips/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Landroid/widget/FrameLayout$LayoutParams;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/topic/tips/a;-><init>(Landroid/content/Context;IZ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/ss/android/topic/tips/a;-><init>(Landroid/view/View;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p2, p0, Lcom/ss/android/topic/tips/a;->b:Z

    .line 35
    iput-object p1, p0, Lcom/ss/android/topic/tips/a;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/ss/android/topic/tips/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/ss/android/topic/tips/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/topic/tips/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 80
    invoke-static {p2, p3}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 97
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/tips/a;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iget-boolean v1, p0, Lcom/ss/android/topic/tips/a;->b:Z

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/tips/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/topic/tips/a;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/tips/a;->a:Landroid/view/View;

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/topic/tips/a;->d:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 62
    :cond_0
    instance-of v1, v0, Lcom/ss/android/topic/tips/b;

    if-eqz v1, :cond_1

    .line 63
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/topic/tips/a;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Lcom/ss/android/topic/tips/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/topic/tips/b;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 69
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/ss/android/topic/tips/a;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
