.class public abstract Lcom/ss/android/topic/b/a;
.super Lcom/ss/android/topic/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE::",
        "Lcom/ss/android/topic/b/b/a",
        "<TMODE",
        "L;",
        ">;MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/topic/b/o",
        "<TPAGE;TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/topic/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/ss/android/networking/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/c",
            "<TPAGE;>;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    const-string v1, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/topic/b/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "min_cursor"

    iget-wide v2, p0, Lcom/ss/android/topic/b/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/b/a;->a(Ljava/util/Map;)Lcom/ss/android/networking/c;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    const-string v1, "max_cursor"

    iget-wide v2, p0, Lcom/ss/android/topic/b/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/Map;)Lcom/ss/android/networking/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/networking/c",
            "<TPAGE;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/ss/android/topic/b/b/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 52
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->getMinCursor()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/b/a;->a:J

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/topic/b/a;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :cond_3
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->getMaxCursor()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/b/a;->b:J

    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_6
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 64
    :cond_7
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :cond_9
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->getMaxCursor()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/b/a;->b:J

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/ss/android/topic/b/b/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/ss/android/topic/b/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/b/a;->a(Lcom/ss/android/topic/b/b/a;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/ss/android/topic/b/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/b/a;->a(Lcom/ss/android/topic/b/b/a;Ljava/util/List;)V

    return-void
.end method

.method protected a(Lcom/ss/android/topic/b/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)Z"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/ss/android/topic/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/topic/b/b/a;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/ss/android/topic/b/b/b;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/ss/android/topic/b/b/a;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/b/a;->a(Lcom/ss/android/topic/b/b/a;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/ss/android/topic/b/b/a;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/b/a;->a(Lcom/ss/android/topic/b/b/a;)Z

    move-result v0

    return v0
.end method
