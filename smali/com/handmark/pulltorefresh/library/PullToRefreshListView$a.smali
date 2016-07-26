.class public Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 316
    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->b:Z

    .line 317
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 327
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 341
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 344
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 371
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Lcom/handmark/pulltorefresh/library/c;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->d:Lcom/handmark/pulltorefresh/library/c;

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

    .line 374
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->b:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->b:Z

    .line 356
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 357
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setEmptyView(Landroid/view/View;)V

    .line 362
    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 367
    return-void
.end method
