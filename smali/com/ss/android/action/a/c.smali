.class public abstract Lcom/ss/android/action/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/action/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/ss/android/action/a/a;"
    }
.end annotation


# instance fields
.field protected T:Z

.field protected U:Z

.field protected V:Lcom/ss/android/action/a/b;

.field protected W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/ss/android/action/a/c;->T:Z

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/action/a/c;->U:Z

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/action/a/c;->l()Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/action/a/c;->W:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/action/a/c;->W:Ljava/lang/ref/WeakReference;

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/action/a/e;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/action/a/c;->a()V

    .line 79
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/e;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/a/c;->U:Z

    .line 83
    :cond_0
    return-void
.end method

.method public a(ILcom/ss/android/action/a/e;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/ss/android/action/a/c;->T:Z

    return v0
.end method

.method protected b(Lcom/ss/android/action/a/e;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ss/android/action/a/c;->a()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p1}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/e;)V

    .line 90
    :cond_0
    return-void
.end method

.method public l()Lcom/ss/android/action/a/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/action/a/c;->T:Z

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

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/action/a/c;->o()Landroid/widget/AbsListView;

    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v4}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v5

    .line 45
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 46
    invoke-virtual {v4, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v6, v0, Lcom/ss/android/action/a/e;

    if-eqz v6, :cond_2

    check-cast v0, Lcom/ss/android/action/a/e;

    .line 49
    :goto_2
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 53
    goto :goto_0
.end method

.method public o()Landroid/widget/AbsListView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/action/a/c;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/a/c;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_0
    instance-of v1, v0, Lcom/ss/android/action/a/e;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/ss/android/action/a/e;

    .line 66
    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/c;->b(Lcom/ss/android/action/a/e;)V

    .line 67
    invoke-virtual {v0}, Lcom/ss/android/action/a/e;->a()V

    .line 69
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/action/a/c;->a()V

    .line 94
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->a(Lcom/ss/android/action/a/a;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/a/c;->U:Z

    .line 98
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/ss/android/action/a/c;->U:Z

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/action/a/c;->a()V

    .line 105
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/action/a/c;->V:Lcom/ss/android/action/a/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/a/b;->b(Lcom/ss/android/action/a/a;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/a/c;->U:Z

    goto :goto_0
.end method
