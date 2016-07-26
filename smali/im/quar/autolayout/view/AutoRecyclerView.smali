.class public Lim/quar/autolayout/view/AutoRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/quar/autolayout/view/AutoRecyclerView$StaggeredGridLayoutParams;,
        Lim/quar/autolayout/view/AutoRecyclerView$GridLayoutParams;,
        Lim/quar/autolayout/view/AutoRecyclerView$LayoutParams;
    }
.end annotation


# instance fields
.field private final mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoRecyclerView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoRecyclerView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/view/AutoRecyclerView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 31
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Lim/quar/autolayout/view/AutoRecyclerView$GridLayoutParams;

    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lim/quar/autolayout/view/AutoRecyclerView$GridLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lim/quar/autolayout/view/AutoRecyclerView$StaggeredGridLayoutParams;

    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lim/quar/autolayout/view/AutoRecyclerView$StaggeredGridLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lim/quar/autolayout/view/AutoRecyclerView$LayoutParams;

    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lim/quar/autolayout/view/AutoRecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lim/quar/autolayout/view/AutoRecyclerView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoRecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/quar/autolayout/view/AutoRecyclerView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->adjustChildren()V

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 49
    invoke-virtual {p0}, Lim/quar/autolayout/view/AutoRecyclerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/quar/autolayout/view/AutoRecyclerView;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->applyAspectRatio()V

    .line 50
    :cond_1
    return-void
.end method
