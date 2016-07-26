.class final Lcom/networkbench/com/google/gson/internal/a/k;
.super Lcom/networkbench/com/google/gson/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/networkbench/com/google/gson/f",
        "<",
        "Lcom/networkbench/com/google/gson/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/networkbench/com/google/gson/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/com/google/gson/stream/a;Lcom/networkbench/com/google/gson/b;)V
    .locals 3

    .prologue
    .line 681
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->e()Lcom/networkbench/com/google/gson/stream/a;

    .line 711
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/b;->j()Lcom/networkbench/com/google/gson/e;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/e;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/e;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/Number;)Lcom/networkbench/com/google/gson/stream/a;

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/e;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 688
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/e;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->b(Z)Lcom/networkbench/com/google/gson/stream/a;

    goto :goto_0

    .line 690
    :cond_3
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/com/google/gson/stream/a;->b(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    goto :goto_0

    .line 693
    :cond_4
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 694
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->a()Lcom/networkbench/com/google/gson/stream/a;

    .line 695
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/b;->i()Lcom/networkbench/com/google/gson/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/b;

    .line 696
    invoke-virtual {p0, p1, v0}, Lcom/networkbench/com/google/gson/internal/a/k;->a(Lcom/networkbench/com/google/gson/stream/a;Lcom/networkbench/com/google/gson/b;)V

    goto :goto_1

    .line 698
    :cond_5
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->b()Lcom/networkbench/com/google/gson/stream/a;

    goto :goto_0

    .line 700
    :cond_6
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 701
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->c()Lcom/networkbench/com/google/gson/stream/a;

    .line 702
    invoke-virtual {p2}, Lcom/networkbench/com/google/gson/b;->h()Lcom/networkbench/com/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/d;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/networkbench/com/google/gson/stream/a;->a(Ljava/lang/String;)Lcom/networkbench/com/google/gson/stream/a;

    .line 704
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/com/google/gson/b;

    invoke-virtual {p0, p1, v0}, Lcom/networkbench/com/google/gson/internal/a/k;->a(Lcom/networkbench/com/google/gson/stream/a;Lcom/networkbench/com/google/gson/b;)V

    goto :goto_2

    .line 706
    :cond_7
    invoke-virtual {p1}, Lcom/networkbench/com/google/gson/stream/a;->d()Lcom/networkbench/com/google/gson/stream/a;

    goto/16 :goto_0

    .line 709
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lcom/networkbench/com/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 642
    check-cast p2, Lcom/networkbench/com/google/gson/b;

    invoke-virtual {p0, p1, p2}, Lcom/networkbench/com/google/gson/internal/a/k;->a(Lcom/networkbench/com/google/gson/stream/a;Lcom/networkbench/com/google/gson/b;)V

    return-void
.end method
