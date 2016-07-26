.class Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PreloadQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/Long;",
        "Lcom/ss/android/article/base/feature/model/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x82275269b2746b0L


# instance fields
.field final mMaxSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 194
    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 195
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;->mMaxSize:I

    .line 196
    if-gtz p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/WebArticlePreloadHelper$PreloadQueue;->mMaxSize:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
