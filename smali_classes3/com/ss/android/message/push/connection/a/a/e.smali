.class public Lcom/ss/android/message/push/connection/a/a/e;
.super Lcom/ss/android/message/push/connection/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/push/connection/a/a/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/message/push/connection/a/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/a/d;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/a/e;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a()[B
    .locals 10

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v2, Lcom/ss/android/message/x$a;

    invoke-direct {v2}, Lcom/ss/android/message/x$a;-><init>()V

    .line 41
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/e$a;

    .line 44
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v6, "a"

    iget-object v7, v0, Lcom/ss/android/message/push/connection/a/a/e$a;->a:Ljava/lang/Long;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v6, "i"

    iget-wide v8, v0, Lcom/ss/android/message/push/connection/a/a/e$a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v6, "e"

    iget-boolean v0, v0, Lcom/ss/android/message/push/connection/a/a/e$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 58
    :goto_1
    return-object v0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    const-string v4, "as"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/a/e;->i:Lorg/msgpack/a;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/a/e;->j:Lcom/ss/android/message/x$b;

    invoke-virtual {v0, v2, v3}, Lorg/msgpack/a;->a(Ljava/lang/Object;Lorg/msgpack/template/Template;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1
.end method
