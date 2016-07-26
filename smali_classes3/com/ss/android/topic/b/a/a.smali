.class public abstract Lcom/ss/android/topic/b/a/a;
.super Lcom/ss/android/topic/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/topic/b/a/c",
        "<TMODE",
        "L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 0
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
            "<TMODE",
            "L;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/b/a/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 0
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
            "<TMODE",
            "L;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/topic/b/a/c;-><init>(ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TENTITY;)TMODE",
            "L;"
        }
    .end annotation
.end method

.method protected b(Lcom/ss/android/network/NetworkResponse;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/NetworkResponse;",
            ")TMODE",
            "L;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/network/NetworkResponse;->data:[B

    iget-object v2, p1, Lcom/ss/android/network/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v2}, Lcom/ss/android/topic/d/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/topic/b/a/b;->a(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
