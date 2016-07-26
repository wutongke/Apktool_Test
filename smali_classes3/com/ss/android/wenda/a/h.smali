.class public Lcom/ss/android/wenda/a/h;
.super Lcom/ss/android/topic/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/a/a",
        "<",
        "Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;",
        "Lcom/ss/android/wenda/model/a/g;",
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
            "Lcom/ss/android/wenda/model/a/g;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/wenda/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/topic/b/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;)Lcom/ss/android/wenda/model/a/g;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;)Lcom/ss/android/wenda/model/a/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/h;->a(Lcom/ss/android/wenda/entity/response/WDQuestionOtherLoadMoreResponseEntity;)Lcom/ss/android/wenda/model/a/g;

    move-result-object v0

    return-object v0
.end method
