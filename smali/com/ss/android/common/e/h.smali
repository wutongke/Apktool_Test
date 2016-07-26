.class Lcom/ss/android/common/e/h;
.super Lcom/ss/android/common/e/b;
.source "SourceFile"


# annotations
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
        "Lcom/ss/android/common/e/b",
        "<TK;TT;TE;TV;TR;TV;",
        "Lcom/ss/android/common/e/h",
        "<TK;TT;TE;TV;TR;>;>;"
    }
.end annotation


# instance fields
.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/common/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    .line 42
    :cond_0
    return-void
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/common/e/h;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
