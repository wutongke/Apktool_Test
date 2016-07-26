.class Lcom/networkbench/com/google/gson/internal/c;
.super Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap",
        "<TK;TV;>.e<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$c;


# direct methods
.method constructor <init>(Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$c;)V
    .locals 2

    .prologue
    .line 797
    iput-object p1, p0, Lcom/networkbench/com/google/gson/internal/c;->a:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$c;

    iget-object v0, p1, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$c;->a:Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap;Lcom/networkbench/com/google/gson/internal/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/internal/c;->b()Lcom/networkbench/com/google/gson/internal/LinkedHashTreeMap$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/internal/c;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
