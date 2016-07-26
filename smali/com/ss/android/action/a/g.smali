.class public abstract Lcom/ss/android/action/a/g;
.super Lcom/ss/android/common/ui/view/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/action/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/common/ui/view/c",
        "<TT;>;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/ss/android/action/a/a;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Lcom/ss/android/action/a/b;

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/common/ui/view/c;-><init>(Landroid/content/Context;)V

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/action/a/g;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/action/a/g;->b:Z

    .line 25
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/action/a/g;->f()Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/action/a/g;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/action/a/g;->d:Ljava/lang/ref/WeakReference;

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/action/a/e;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ss/android/action/a/g;->c()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/e;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/a/g;->b:Z

    .line 91
    :cond_0
    return-void
.end method

.method public a(ILcom/ss/android/action/a/e;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/ss/android/action/a/g;->a:Z

    return v0
.end method

.method protected b(Lcom/ss/android/action/a/e;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/ss/android/action/a/g;->c()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/e;)V

    .line 98
    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/action/a/g;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/a/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/ss/android/action/a/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/action/a/g;->c()V

    .line 102
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/a;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/a/g;->b:Z

    .line 106
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/ss/android/action/a/g;->b:Z

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/action/a/g;->c()V

    .line 113
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/a;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/a/g;->b:Z

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/action/a/g;->h()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    instance-of v0, v0, Lcom/ss/android/action/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    check-cast v0, Lcom/ss/android/action/a/f;

    iget-object v0, v0, Lcom/ss/android/action/a/f;->b:Ljava/lang/String;

    .line 125
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    .line 128
    :cond_1
    iput-object v1, p0, Lcom/ss/android/action/a/g;->c:Lcom/ss/android/action/a/b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 124
    goto :goto_1
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ss/android/action/a/g;->a:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/action/a/g;->e()Landroid/widget/ListView;

    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 53
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v6, v0, Lcom/ss/android/action/a/e;

    if-eqz v6, :cond_2

    check-cast v0, Lcom/ss/android/action/a/e;

    .line 57
    :goto_2
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 61
    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_0
    instance-of v1, v0, Lcom/ss/android/action/a/e;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lcom/ss/android/action/a/e;

    .line 74
    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/g;->b(Lcom/ss/android/action/a/e;)V

    .line 75
    invoke-virtual {v0}, Lcom/ss/android/action/a/e;->a()V

    .line 77
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
