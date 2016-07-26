.class public Lcom/ss/android/concern/a/d;
.super Lcom/ss/android/topic/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/o",
        "<",
        "Lcom/ss/android/concern/model/response/d;",
        "Lcom/ss/android/article/common/model/ConcernItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/topic/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ss/android/networking/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/c",
            "<",
            "Lcom/ss/android/concern/model/response/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v0, "count"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v3, "offset"

    invoke-virtual {p0}, Lcom/ss/android/concern/a/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/a/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/model/response/d;

    iget v0, v0, Lcom/ss/android/concern/model/response/d;->d:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v3, "type"

    invoke-virtual {p0}, Lcom/ss/android/concern/a/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/concern/a/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/concern/a/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/model/response/d;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/d;->e:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/ss/android/concern/a/e;

    invoke-direct {v0, v2, p0, p0}, Lcom/ss/android/concern/a/e;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    return-object v0

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/concern/model/response/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/concern/model/response/d;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ConcernItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/ss/android/concern/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/concern/model/response/d;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/concern/model/response/d;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ConcernItem;

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/ss/android/topic/b/b/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/ss/android/concern/model/response/d;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/concern/a/d;->a(Lcom/ss/android/concern/model/response/d;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/ss/android/concern/model/response/d;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/concern/a/d;->a(Lcom/ss/android/concern/model/response/d;Ljava/util/List;)V

    return-void
.end method
