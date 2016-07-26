.class public Lcom/ss/android/topic/fragment/movie/b/b;
.super Lcom/ss/android/topic/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/b/a/a",
        "<",
        "Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;",
        "Lcom/ss/android/article/common/http/a;",
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
            "Lcom/ss/android/article/common/http/a;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lcom/ss/android/topic/b/p;->z:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/topic/b/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;)Lcom/ss/android/article/common/http/a;
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lcom/ss/android/topic/fragment/movie/a/b;->a(Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;)Lcom/ss/android/topic/fragment/movie/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/movie/b/b;->a(Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;)Lcom/ss/android/article/common/http/a;

    move-result-object v0

    return-object v0
.end method
