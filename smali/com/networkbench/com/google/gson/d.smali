.class public final Lcom/networkbench/com/google/gson/d;
.super Lcom/networkbench/com/google/gson/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/networkbench/com/google/gson/internal/LinkedTreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/com/google/gson/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/b;-><init>()V

    .line 33
    new-instance v0, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/com/google/gson/d;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 187
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/networkbench/com/google/gson/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/networkbench/com/google/gson/d;

    iget-object v0, p1, Lcom/networkbench/com/google/gson/d;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lcom/networkbench/com/google/gson/d;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/networkbench/com/google/gson/d;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/com/google/gson/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/networkbench/com/google/gson/d;->a:Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
