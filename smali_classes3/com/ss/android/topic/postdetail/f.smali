.class public Lcom/ss/android/topic/postdetail/f;
.super Lcom/ss/android/topic/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/a/a",
        "<",
        "Lcom/ss/android/topic/entity/DiggUserResponseEntity;",
        "Lcom/ss/android/topic/model/response/DiggUserResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/topic/model/response/DiggUserResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/topic/b/p;->K:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/topic/b/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/topic/entity/DiggUserResponseEntity;)Lcom/ss/android/topic/model/response/DiggUserResponse;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/ss/android/topic/model/response/j;->a(Lcom/ss/android/topic/entity/DiggUserResponseEntity;)Lcom/ss/android/topic/model/response/DiggUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/ss/android/topic/entity/DiggUserResponseEntity;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/postdetail/f;->a(Lcom/ss/android/topic/entity/DiggUserResponseEntity;)Lcom/ss/android/topic/model/response/DiggUserResponse;

    move-result-object v0

    return-object v0
.end method
