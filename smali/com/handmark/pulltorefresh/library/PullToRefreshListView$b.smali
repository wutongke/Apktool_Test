.class final Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    .prologue
    .line 301
    invoke-super/range {p0 .. p9}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$a;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    .line 305
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/handmark/pulltorefresh/library/d;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIZ)V

    .line 307
    return v6
.end method
