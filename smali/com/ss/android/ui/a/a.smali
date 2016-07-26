.class public abstract Lcom/ss/android/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/ss/android/ui/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ui/a/a;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
.end method

.method protected a(ILcom/ss/android/ui/a;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/ss/android/ui/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ss/android/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ui/a/a;->notifyDataSetChanged()V

    .line 32
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ui/a/a;->a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/ss/android/ui/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/ui/d/f;->a(Landroid/view/View;Lcom/ss/android/ui/a;)V

    .line 62
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ui/a/a;->a(ILcom/ss/android/ui/a;)V

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/ui/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/ss/android/ui/d/f;->b(Landroid/view/View;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/ui/a/a;->a:Ljava/util/List;

    return-object v0
.end method
