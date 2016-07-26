.class public Lcom/ss/android/topic/view/ContentListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field protected a:Lcom/handmark/pulltorefresh/library/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/ss/android/topic/view/ContentListView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/ss/android/topic/view/ContentListView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/ss/android/topic/view/ContentListView;->a()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/view/ContentListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/topic/view/ContentListView;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/view/ContentListView;->b:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/ss/android/topic/view/e;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/e;-><init>(Lcom/ss/android/topic/view/ContentListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/topic/view/ContentListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 94
    :goto_0
    if-eqz v0, :cond_0

    .line 95
    instance-of v1, v0, Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/view/ScrollDownLayout;->setAssociatedListView(Landroid/widget/AbsListView;)V

    .line 101
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/topic/view/ContentListView;->a:Lcom/handmark/pulltorefresh/library/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/topic/view/ContentListView;->a:Lcom/handmark/pulltorefresh/library/c;

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

    .line 109
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/view/ContentListView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public setOverScrollListener(Lcom/handmark/pulltorefresh/library/c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/topic/view/ContentListView;->a:Lcom/handmark/pulltorefresh/library/c;

    .line 41
    return-void
.end method
