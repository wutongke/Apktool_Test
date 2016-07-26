.class public Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;
.super Lcom/ss/android/article/news/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/news/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-direct {v0, p0}, Lim/quar/autolayout/utils/AutoLayoutHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout$LayoutParams;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout$LayoutParams;

    invoke-virtual {p0}, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->adjustChildren()V

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/news/a/a;->onMeasure(II)V

    .line 23
    invoke-virtual {p0}, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;->mHelper:Lim/quar/autolayout/utils/AutoLayoutHelper;

    invoke-virtual {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->applyAspectRatio()V

    .line 24
    :cond_1
    return-void
.end method
