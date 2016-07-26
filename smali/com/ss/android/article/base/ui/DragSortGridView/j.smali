.class public Lcom/ss/android/article/base/ui/DragSortGridView/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/DragSortGridView/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/DragSortGridView/j$1;,
        Lcom/ss/android/article/base/ui/DragSortGridView/j$b;,
        Lcom/ss/android/article/base/ui/DragSortGridView/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

.field private b:[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/i;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    .line 43
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/j$a;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/j;Lcom/ss/android/article/base/ui/DragSortGridView/j$1;)V

    invoke-interface {p1, v0}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a(Lcom/ss/android/article/base/ui/DragSortGridView/i;)[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->b:[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/DragSortGridView/j;)Lcom/ss/android/article/base/ui/DragSortGridView/i;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/DragSortGridView/j;[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;)[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->b:[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->b:[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->b:[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/j$b;->a()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->b:[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DragSortGridView/j$b;->b()I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/ui/DragSortGridView/i;)[Lcom/ss/android/article/base/ui/DragSortGridView/j$b;
    .locals 6

    .prologue
    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    invoke-interface {p1, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->c(I)J

    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    .line 104
    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/ui/DragSortGridView/j$b;-><init>(Lcom/ss/android/article/base/ui/DragSortGridView/j;I)V

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/j$b;->c()V

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/ui/DragSortGridView/j$b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/j;->a:Lcom/ss/android/article/base/ui/DragSortGridView/i;

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/DragSortGridView/i;->hasStableIds()Z

    move-result v0

    return v0
.end method
