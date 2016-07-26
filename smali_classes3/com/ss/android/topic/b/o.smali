.class public abstract Lcom/ss/android/topic/b/o;
.super Lcom/ss/android/networking/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE::",
        "Lcom/ss/android/topic/b/b/b",
        "<TMODE",
        "L;",
        ">;MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/networking/a/a",
        "<TPAGE;TMODE",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/networking/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/topic/b/b/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ss/android/topic/b/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/ss/android/topic/b/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/b/o;->a(Lcom/ss/android/topic/b/b/b;Ljava/util/List;)V

    return-void
.end method

.method protected a(Lcom/ss/android/topic/b/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)Z"
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/b;->hasMore()Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/ss/android/topic/b/b/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/b/o;->a(Lcom/ss/android/topic/b/b/b;)Z

    move-result v0

    return v0
.end method
