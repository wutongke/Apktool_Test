.class public Lcom/ss/android/wenda/answer/editor/af;
.super Lcom/ss/android/topic/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/a/a",
        "<",
        "Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;",
        "Lcom/ss/android/wenda/model/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 6
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
            "Lcom/ss/android/wenda/model/a/c;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/wenda/a;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/topic/b/a/a;-><init>(ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;)Lcom/ss/android/wenda/model/a/c;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/ss/android/wenda/model/k;->a(Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;)Lcom/ss/android/wenda/model/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/editor/af;->a(Lcom/ss/android/wenda/entity/response/WDCommitPostAnswerResponseEntity;)Lcom/ss/android/wenda/model/a/c;

    move-result-object v0

    return-object v0
.end method
