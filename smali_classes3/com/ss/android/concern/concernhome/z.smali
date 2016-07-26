.class public Lcom/ss/android/concern/concernhome/z;
.super Lcom/ss/android/topic/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/a",
        "<",
        "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
        "Lcom/ss/android/article/base/feature/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/common/model/Concern;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/model/Concern;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/topic/b/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/z;->a:Lcom/ss/android/article/common/model/Concern;

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Map;)Lcom/ss/android/networking/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/networking/c",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernPostListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    const-string v1, "concern_id"

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/z;->a:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/ss/android/concern/concernhome/y;

    invoke-direct {v0, p1, p0, p0}, Lcom/ss/android/concern/concernhome/y;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/z;->a:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/concern/model/response/ConcernPostListResponse;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/concernhome/z;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
