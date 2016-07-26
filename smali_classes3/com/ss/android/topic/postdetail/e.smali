.class public Lcom/ss/android/topic/postdetail/e;
.super Lcom/ss/android/topic/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/o",
        "<",
        "Lcom/ss/android/topic/model/response/DiggUserResponse;",
        "Lcom/ss/android/article/common/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/topic/b/o;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/ss/android/topic/postdetail/e;->a:J

    .line 20
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
            "Lcom/ss/android/topic/model/response/DiggUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v1, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "offset"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    new-instance v1, Lcom/ss/android/topic/postdetail/f;

    invoke-direct {v1, v0, p0, p0}, Lcom/ss/android/topic/postdetail/f;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    return-object v1

    .line 30
    :cond_0
    const-string v1, "offset"

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/e;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
