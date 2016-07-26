.class public Lim/quar/autolayout/view/AutoLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/quar/autolayout/view/AutoLinearLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoLinearLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lim/quar/autolayout/view/AutoLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lim/quar/autolayout/view/AutoLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/view/AutoLinearLayout$LayoutParams;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lim/quar/autolayout/view/AutoLinearLayout$LayoutParams;

    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lim/quar/autolayout/view/AutoLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoLinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/quar/autolayout/view/AutoLinearLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->adjustChildren()V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoLinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/quar/autolayout/view/AutoLinearLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->applyAspectRatio()V

    .line 28
    :cond_1
    return-void
.end method
