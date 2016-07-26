.class public Lcom/bytedance/article/common/utility/collection/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/utility/collection/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/bytedance/article/common/utility/collection/g$a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->b:Ljava/lang/ref/ReferenceQueue;

    .line 20
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/collection/g$a;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bytedance/article/common/utility/collection/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/collection/g;->d()V

    .line 39
    if-nez p1, :cond_0

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/collection/g$a;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/g$a;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/collection/g;->d()V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/collection/g;->d()V

    .line 53
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g$a;

    iget-object v1, p0, Lcom/bytedance/article/common/utility/collection/g;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/article/common/utility/collection/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/collection/g;->d()V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/collection/g;->d()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/collection/g;->d()V

    .line 76
    iget-object v0, p0, Lcom/bytedance/article/common/utility/collection/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
