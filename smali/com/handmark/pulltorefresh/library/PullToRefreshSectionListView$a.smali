.class public Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;
.super Lcom/ss/android/common/ui/view/PinnedHeaderListView;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;

    .line 69
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->b:Z

    .line 70
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 124
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;->d:Lcom/handmark/pulltorefresh/library/c;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;->d:Lcom/handmark/pulltorefresh/library/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/handmark/pulltorefresh/library/c;->a(IIIIIIIIZ)V

    .line 127
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->b:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->b:Z

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshSectionListView;->setEmptyView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 120
    return-void
.end method
