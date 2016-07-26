.class public Lcom/ss/android/common/e/g;
.super Lcom/ss/android/common/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/common/e/a",
        "<TK;TT;TE;TV;TR;",
        "Ljava/util/Set",
        "<TV;>;",
        "Lcom/ss/android/common/e/f",
        "<TK;TT;TE;TV;TR;>;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/e/g$a",
            "<TK;TT;TE;TV;TR;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/ss/android/common/e/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/common/e/g$a",
            "<TK;TT;TE;TV;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/common/e/a;-><init>(IILjava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/common/e/g;->f:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/e/g;->g:Ljava/util/Collection;

    .line 52
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;)TR;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/common/e/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/e/g$a;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/common/e/g$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/ss/android/common/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/common/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 19
    move-object v4, p4

    check-cast v4, Ljava/util/Set;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;",
            "Ljava/util/Set",
            "<TV;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/common/e/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/e/g$a;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/ss/android/common/e/g;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 74
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    iget-object v3, p0, Lcom/ss/android/common/e/g;->g:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/ss/android/common/e/g;->g:Ljava/util/Collection;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/e/g$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/common/e/g;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 82
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/ss/android/common/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b()Lcom/ss/android/common/e/b;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/ss/android/common/e/g;->g()Lcom/ss/android/common/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/common/e/a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/ss/android/common/e/a;->d()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/common/e/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 88
    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/common/e/a;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/ss/android/common/e/a;->f()V

    return-void
.end method

.method protected g()Lcom/ss/android/common/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/common/e/f",
            "<TK;TT;TE;TV;TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/ss/android/common/e/f;

    invoke-direct {v0}, Lcom/ss/android/common/e/f;-><init>()V

    return-object v0
.end method
