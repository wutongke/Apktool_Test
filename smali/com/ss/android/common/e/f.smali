.class Lcom/ss/android/common/e/f;
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
        "<TK;TT;TE;TV;TR;",
        "Ljava/util/Set",
        "<TV;>;",
        "Lcom/ss/android/common/e/f",
        "<TK;TT;TE;TV;TR;>;>;"
    }
.end annotation


# instance fields
.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/ss/android/common/e/b;-><init>()V

    .line 66
    new-instance v0, Lcom/bytedance/article/common/utility/collection/c;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/utility/collection/c;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/common/e/f;->g:Ljava/util/Set;

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
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/common/e/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/common/e/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/common/e/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 88
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
    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/common/e/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    return-void
.end method

.method synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ss/android/common/e/f;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/common/e/f;->g:Ljava/util/Set;

    return-object v0
.end method
