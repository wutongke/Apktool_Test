.class public Lcom/ss/android/topic/tips/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/ss/android/topic/tips/TipsType;)Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/topic/tips/TipsType;->createTips(Landroid/content/Context;)Lcom/ss/android/topic/tips/a;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/topic/tips/TipsType;->ordinal()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/topic/tips/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 90
    :goto_1
    return-object v0

    .line 84
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    instance-of v1, v0, Lcom/ss/android/topic/tips/b;

    if-nez v1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {v0, p1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    instance-of v1, v0, Lcom/ss/android/topic/tips/b;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v2, v3

    move v4, v3

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/topic/tips/a;

    .line 57
    if-nez v1, :cond_3

    .line 55
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 60
    :cond_3
    if-nez v4, :cond_4

    iget-boolean v1, v1, Lcom/ss/android/topic/tips/a;->b:Z

    if-eqz v1, :cond_7

    :cond_4
    move v4, v5

    .line 61
    :goto_2
    if-eqz v4, :cond_2

    .line 65
    :cond_5
    if-eqz v4, :cond_6

    const/4 v3, 0x4

    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 67
    invoke-static {v0, p0}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    move v4, v3

    .line 60
    goto :goto_2
.end method

.method public static varargs a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V
    .locals 3

    .prologue
    .line 31
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 37
    :cond_0
    return-void

    .line 34
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 35
    invoke-virtual {v2}, Lcom/ss/android/topic/tips/TipsType;->ordinal()I

    move-result v2

    invoke-static {p0, v2}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-virtual {v0, p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method
