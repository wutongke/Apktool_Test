.class public Lu/aly/ah;
.super Lu/aly/av;
.source "SourceFile"

# interfaces
.implements Lu/aly/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lu/aly/av;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lu/aly/ah;->a(Ljava/lang/String;)Lu/aly/av;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu/aly/ah;->b(J)Lu/aly/av;

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    invoke-direct {p0, p2}, Lu/aly/ah;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/ah;->a(Ljava/util/Map;)Lu/aly/av;

    .line 25
    :cond_0
    iget v0, p0, Lu/aly/ah;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lu/aly/ah;->d:I

    :goto_0
    invoke-virtual {p0, v0}, Lu/aly/ah;->a(I)Lu/aly/av;

    .line 26
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/bh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v3, 0xa

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 34
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 39
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    new-instance v6, Lu/aly/bh;

    invoke-direct {v6}, Lu/aly/bh;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 46
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lu/aly/bh;->b(Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lu/aly/bh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 63
    goto :goto_0

    .line 47
    :cond_2
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_3

    .line 48
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lu/aly/bh;->b(J)V

    goto :goto_1

    .line 49
    :cond_3
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 50
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lu/aly/bh;->b(J)V

    goto :goto_1

    .line 51
    :cond_4
    instance-of v7, v0, Ljava/lang/Float;

    if-eqz v7, :cond_5

    .line 52
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lu/aly/bh;->b(J)V

    goto :goto_1

    .line 53
    :cond_5
    instance-of v7, v0, Ljava/lang/Double;

    if-eqz v7, :cond_1

    .line 54
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lu/aly/bh;->b(J)V

    goto :goto_1

    .line 65
    :cond_6
    return-object v5
.end method


# virtual methods
.method public a(Lu/aly/bn;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1}, Lu/aly/bn;->s()I

    move-result v0

    if-lez v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lu/aly/bn;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bc;

    .line 74
    invoke-virtual {v0}, Lu/aly/bc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lu/aly/bc;

    invoke-direct {v0}, Lu/aly/bc;-><init>()V

    .line 83
    invoke-virtual {v0, p2}, Lu/aly/bc;->a(Ljava/lang/String;)Lu/aly/bc;

    .line 84
    invoke-virtual {p1, v0}, Lu/aly/bn;->a(Lu/aly/bc;)V

    .line 87
    :cond_1
    invoke-virtual {v0, p0}, Lu/aly/bc;->b(Lu/aly/av;)V

    .line 88
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
