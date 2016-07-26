.class public Lim/quar/autolayout/view/AutoFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lim/quar/autolayout/view/AutoFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lim/quar/autolayout/view/AutoFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;

    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lim/quar/autolayout/view/AutoFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->adjustChildren()V

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoFrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/quar/autolayout/view/AutoFrameLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->applyAspectRatio()V

    .line 55
    :cond_1
    return-void
.end method
