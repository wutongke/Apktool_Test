.class public abstract Lcom/ss/android/topic/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/ss/android/article/news/R$id;->tag_view_holder:I

    sput v0, Lcom/ss/android/topic/a/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method protected static a(Landroid/view/View;)Lcom/ss/android/topic/a/c;
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/ss/android/topic/a/a;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/a/c;

    return-object v0
.end method

.method private static a(Landroid/view/View;Lcom/ss/android/topic/a/c;)V
    .locals 1

    .prologue
    .line 103
    sget v0, Lcom/ss/android/topic/a/a;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected abstract a(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/a/c;
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/a/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected abstract a(ILcom/ss/android/topic/a/c;)V
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
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/topic/a/a;->a:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/topic/a/a;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/a/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/a/a;->notifyDataSetChanged()V

    .line 100
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/topic/a/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-static {p2}, Lcom/ss/android/topic/a/a;->a(Landroid/view/View;)Lcom/ss/android/topic/a/c;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/a/a;->getItemViewType(I)I

    move-result v1

    .line 30
    iget v2, v0, Lcom/ss/android/topic/a/c;->b:I

    if-eq v2, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/topic/a/a;->a(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/a/c;

    move-result-object v0

    .line 32
    iput v1, v0, Lcom/ss/android/topic/a/c;->b:I

    .line 33
    iget-object v1, v0, Lcom/ss/android/topic/a/c;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/topic/a/a;->a(Landroid/view/View;Lcom/ss/android/topic/a/c;)V

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/topic/a/a;->a(ILcom/ss/android/topic/a/c;)V

    .line 42
    iget-object v0, v0, Lcom/ss/android/topic/a/c;->a:Landroid/view/View;

    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/topic/a/a;->a(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/a/c;

    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/a/a;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/topic/a/c;->b:I

    .line 38
    iget-object v1, v0, Lcom/ss/android/topic/a/c;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/topic/a/a;->a(Landroid/view/View;Lcom/ss/android/topic/a/c;)V

    goto :goto_0
.end method
