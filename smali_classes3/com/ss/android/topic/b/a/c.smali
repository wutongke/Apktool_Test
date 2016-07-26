.class public abstract Lcom/ss/android/topic/b/a/c;
.super Lcom/ss/android/networking/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/networking/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/network/g$b",
            "<TT;>;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/topic/b/a/c;-><init>(ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 25
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/network/g$b",
            "<TT;>;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p3}, Lcom/ss/android/topic/b/a/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_2
    invoke-static {}, Lcom/ss/android/topic/c;->b()Lcom/ss/android/networking/b;

    move-result-object v4

    move-object v0, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/networking/c;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/networking/b;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 34
    new-instance v0, Lcom/ss/android/topic/b/n;

    invoke-direct {v0}, Lcom/ss/android/topic/b/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/b/a/c;->a(Lcom/ss/android/networking/d;)Lcom/ss/android/networking/c;

    .line 35
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/topic/b/a/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/topic/b/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v3, p3

    goto :goto_2
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->m()Lcom/ss/android/common/util/NetworkUtils$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/ss/android/common/util/NetworkUtils$a;->a(Ljava/util/List;Z)V

    .line 41
    if-nez p0, :cond_0

    .line 42
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/http/legacy/a/e;

    .line 45
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/RequestError;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/ss/android/networking/c;->a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/RequestError;

    move-result-object v0

    return-object v0
.end method
