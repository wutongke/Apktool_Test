.class public Lcom/ss/android/wenda/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    return-object v0
.end method

.method public static a(ILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/ss/android/wenda/a/i;->a()Ljava/util/Map;

    move-result-object v3

    .line 94
    const-string v0, "op_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "ansid"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v2, Lcom/ss/android/wenda/a;->o:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/ss/android/wenda/a/m;

    const/4 v1, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/a/m;-><init>(ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->g()V

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/wenda/model/a/b;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/ss/android/wenda/a/i;->a()Ljava/util/Map;

    move-result-object v0

    .line 71
    const-string v1, "ansid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lcom/ss/android/wenda/answer/detial/a;

    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/wenda/answer/detial/a;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/detial/a;->g()V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/ss/android/wenda/a;->c:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ss/android/wenda/a/i;->a()Ljava/util/Map;

    move-result-object v1

    .line 43
    const-string v2, "ansid"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "enter_from"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lcom/ss/android/wenda/a/j;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/wenda/a/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/wenda/a/j;->g()V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/wenda/model/a/c;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/ss/android/wenda/a/i;->a()Ljava/util/Map;

    move-result-object v1

    .line 62
    const-string v0, "qid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "content"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "forward_pgc"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/ss/android/wenda/answer/editor/af;

    invoke-direct {v0, v1, p3, p4}, Lcom/ss/android/wenda/answer/editor/af;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/af;->g()V

    .line 66
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/ss/android/wenda/a/i;->a()Ljava/util/Map;

    move-result-object v0

    .line 78
    const-string v1, "ansid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Lcom/ss/android/wenda/a;->b:Ljava/lang/String;

    .line 80
    new-instance v2, Lcom/ss/android/wenda/a/l;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/ss/android/wenda/a/l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/wenda/a/l;->g()V

    .line 81
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/ss/android/wenda/a;->d:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/ss/android/wenda/a/i;->a()Ljava/util/Map;

    move-result-object v1

    .line 52
    const-string v2, "ansid"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, "enter_from"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lcom/ss/android/wenda/a/k;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/wenda/a/k;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/wenda/a/k;->g()V

    .line 55
    return-void
.end method
