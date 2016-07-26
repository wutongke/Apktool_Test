.class public Lcom/ss/android/common/e/c;
.super Lcom/ss/android/common/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/e/c$a;
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
        "<TK;TT;TE;TV;TR;TV;",
        "Lcom/ss/android/common/e/h",
        "<TK;TT;TE;TV;TR;>;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/e/c$a",
            "<TK;TT;TE;TV;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/ss/android/common/e/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/common/e/c$a",
            "<TK;TT;TE;TV;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(IILcom/ss/android/common/e/c$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/common/e/c$a",
            "<TK;TT;TE;TV;TR;>;Z)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/ss/android/common/e/a;-><init>(IILjava/lang/String;Z)V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/common/e/c;->f:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/common/e/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/e/c$a",
            "<TK;TT;TE;TV;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/16 v0, 0x14

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    .line 36
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
    .line 58
    iget-object v0, p0, Lcom/ss/android/common/e/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/e/c$a;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/common/e/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/ss/android/common/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/common/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;TE;TV;TR;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/common/e/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/e/c$a;

    .line 69
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/e/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/ss/android/common/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b()Lcom/ss/android/common/e/b;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/ss/android/common/e/c;->g()Lcom/ss/android/common/e/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/ss/android/common/e/a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/ss/android/common/e/a;->d()V

    .line 77
    iget-object v0, p0, Lcom/ss/android/common/e/c;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 78
    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/ss/android/common/e/a;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/ss/android/common/e/a;->f()V

    return-void
.end method

.method protected g()Lcom/ss/android/common/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/common/e/h",
            "<TK;TT;TE;TV;TR;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/ss/android/common/e/h;

    invoke-direct {v0}, Lcom/ss/android/common/e/h;-><init>()V

    return-object v0
.end method
