.class public Lim/quar/autolayout/view/AutoCardView;
.super Landroid/support/v7/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/quar/autolayout/view/AutoCardView$LayoutParams;
    }
.end annotation


# instance fields
.field private final mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoCardView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoCardView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoCardView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lim/quar/autolayout/view/AutoCardView;->generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoCardView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lim/quar/autolayout/view/AutoCardView;->generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoCardView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoCardView$LayoutParams;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lim/quar/autolayout/view/AutoCardView$LayoutParams;

    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lim/quar/autolayout/view/AutoCardView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoCardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/quar/autolayout/view/AutoCardView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->adjustChildren()V

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/CardView;->onMeasure(II)V

    .line 39
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoCardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/quar/autolayout/view/AutoCardView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->applyAspectRatio()V

    .line 40
    :cond_1
    return-void
.end method
