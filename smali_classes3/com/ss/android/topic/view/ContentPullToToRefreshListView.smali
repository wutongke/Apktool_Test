.class public Lcom/ss/android/topic/view/ContentPullToToRefreshListView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/ss/android/topic/view/ContentPullToToRefreshListView;->q()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/ss/android/topic/view/ContentPullToToRefreshListView;->q()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 26
    invoke-direct {p0}, Lcom/ss/android/topic/view/ContentPullToToRefreshListView;->q()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V

    .line 31
    invoke-direct {p0}, Lcom/ss/android/topic/view/ContentPullToToRefreshListView;->q()V

    .line 32
    return-void
.end method

.method private q()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/ss/android/topic/view/ContentListView;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/topic/view/ContentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iget-object v1, p0, Lcom/ss/android/topic/view/ContentPullToToRefreshListView;->d:Lcom/handmark/pulltorefresh/library/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/ContentListView;->setOverScrollListener(Lcom/handmark/pulltorefresh/library/c;)V

    .line 40
    return-object v0
.end method
